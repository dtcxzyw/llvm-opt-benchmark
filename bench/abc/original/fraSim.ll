target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }

@Fra_SmlNodeHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [50 x i8] c"Error: A counter-example did not refine classes!\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Starting classes = %5d.   Lits = %6d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Refined classes  = %5d.   Changes = %4d.   Lits = %6d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Cannot open file \22%s\22 with simulation patterns.\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"File \22%s\22 contains symbol (%c) other than '0' or '1'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"File \22%s\22: The number of binary digits (%d) is not divisible by the number of primary inputs (%d).\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Fra_SmlGetCounterExample(): Counter-example is invalid.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @Fra_ObjSim(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Fra_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %46, %2
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fra_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 127
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i32], ptr @Fra_SmlNodeHash.s_FPrimes, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %37, %42
  %44 = load i32, ptr %7, align 4
  %45 = xor i32 %44, %43
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %24, !llvm.loop !4

49:                                               ; preds = %24
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %4, align 4
  %52 = urem i32 %50, %51
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Fra_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Fra_Man_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %39, %1
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Fra_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %43

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %22, !llvm.loop !6

42:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodesAreEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Fra_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @Fra_ObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Fra_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Fra_ObjSim(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Fra_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %54, %2
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Fra_Man_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %58

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %32, !llvm.loop !7

57:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeNotEquWeight(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Fra_ObjSim(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %31, %36
  %38 = call i32 @Aig_WordCountOnes(i32 noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %20, !llvm.loop !8

44:                                               ; preds = %20
  %45 = load i32, ptr %10, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeIsZero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Fra_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %16, !llvm.loop !9

34:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeCountOnes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Fra_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Aig_WordCountOnes(i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %13, !llvm.loop !10

31:                                               ; preds = %13
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlSavePattern0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fra_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Fra_SmlSavePattern1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Fra_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %16, i1 false)
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %73

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fra_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Aig_ManCiNum(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Fra_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Aig_ManRegNum(ptr noundef %27)
  %29 = sub nsw i32 %24, %28
  store i32 %29, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fra_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Aig_ManCiNum(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Fra_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Aig_ManRegNum(ptr noundef %36)
  %38 = sub nsw i32 %33, %37
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %70, %20
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Fra_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Fra_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %48, %39
  %57 = phi i1 [ false, %39 ], [ true, %48 ]
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Fra_Man_t_, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Fra_Man_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %62, %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = add nsw i32 %66, %67
  call void @Abc_InfoXorBit(ptr noundef %61, i32 noundef %69)
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %39, !llvm.loop !11

73:                                               ; preds = %56, %19
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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlSavePattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fra_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %12, i1 false)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %46, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fra_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Fra_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %22, %13
  %31 = phi i1 [ false, %13 ], [ true, %22 ]
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Fra_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Fra_ObjSatNum(ptr noundef %36)
  %38 = call i32 @sat_solver_var_value(ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Fra_Man_t_, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  call void @Abc_InfoSetBit(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %13, !llvm.loop !12

49:                                               ; preds = %30
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Fra_Man_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %112

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Fra_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  call void @Vec_IntClear(ptr noundef %57)
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %79, %54
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Fra_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Aig_ManCiNum(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Fra_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Aig_ManRegNum(ptr noundef %66)
  %68 = sub nsw i32 %63, %67
  %69 = icmp slt i32 %59, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Fra_Man_t_, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Fra_Man_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call i32 @Abc_InfoHasBit(ptr noundef %76, i32 noundef %77)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %78)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %58, !llvm.loop !13

82:                                               ; preds = %58
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Fra_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Aig_ManCiNum(ptr noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Fra_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Aig_ManRegNum(ptr noundef %89)
  %91 = sub nsw i32 %86, %90
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %108, %82
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Fra_Man_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Aig_ManCiNum(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Fra_Man_t_, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Fra_Man_t_, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = call i32 @Abc_InfoHasBit(ptr noundef %105, i32 noundef %106)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %107)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %92, !llvm.loop !14

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Fra_ObjSatNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlCheckOutputSavePattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fra_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Fra_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Fra_Man_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %21, !llvm.loop !15

41:                                               ; preds = %36, %21
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %9, align 4
  %52 = shl i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %60

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %42, !llvm.loop !16

60:                                               ; preds = %55, %42
  %61 = load i32, ptr %8, align 4
  %62 = mul nsw i32 %61, 32
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Fra_Man_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Aig_ManCiNum(ptr noundef %67)
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #6
  store ptr %72, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %106, %60
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Fra_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Fra_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %82, %73
  %91 = phi i1 [ false, %73 ], [ true, %82 ]
  br i1 %91, label %92, label %109

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Fra_Man_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @Fra_ObjSim(ptr noundef %95, i32 noundef %98)
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @Abc_InfoHasBit(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %73, !llvm.loop !17

109:                                              ; preds = %90
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Fra_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Aig_ManCiNum(ptr noundef %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  store i32 %112, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Fra_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Aig_Man_t_, ptr %123, i32 0, i32 36
  store ptr %120, ptr %124, align 8
  ret void
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlCheckOutput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Fra_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Aig_ManCo(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Fra_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Aig_ObjFanin0(ptr noundef %30)
  %32 = call i32 @Fra_SmlNodeIsConst(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @Fra_SmlCheckOutputSavePattern(ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %2, align 4
  br label %42

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %10, !llvm.loop !18

41:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %2, align 4
  ret i32 %43
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
define void @Fra_SmlAssignRandom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Fra_ObjSim(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = call i32 @Fra_ObjRandomSim()
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %12, !llvm.loop !19

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlAssignConst(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %37, %4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1, i32 0
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %23, !llvm.loop !20

40:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlInitialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %15, %19
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %22, %10
  %31 = phi i1 [ false, %10 ], [ true, %22 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  call void @Fra_SmlAssignRandom(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %10, !llvm.loop !21

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Aig_ManCiNum(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Aig_ManRegNum(ptr noundef %45)
  %47 = sub nsw i32 %42, %46
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %70, %38
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %57, %48
  %66 = phi i1 [ false, %48 ], [ true, %57 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  call void @Fra_SmlAssignConst(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %48, !llvm.loop !22

73:                                               ; preds = %65
  br label %101

74:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %84, %75
  %93 = phi i1 [ false, %75 ], [ true, %84 ]
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %5, align 8
  call void @Fra_SmlAssignRandom(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %75, !llvm.loop !23

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %73
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlAssignDist1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %76

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i1 [ false, %17 ], [ true, %26 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %39, i32 noundef %40)
  call void @Fra_SmlAssignConst(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %17, !llvm.loop !24

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Aig_ManCiNum(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, 32
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @Abc_MinInt(i32 noundef %49, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %72, %45
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @Aig_ManCi(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @Fra_ObjSim(ptr noundef %61, i32 noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  call void @Abc_InfoXorBit(ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %56, !llvm.loop !25

75:                                               ; preds = %56
  br label %220

76:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Aig_ManCiNum(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Aig_ManRegNum(ptr noundef %83)
  %85 = sub nsw i32 %80, %84
  store i32 %85, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %130, %76
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %126, %92
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Aig_ManCiNum(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Aig_ManRegNum(ptr noundef %101)
  %103 = sub nsw i32 %98, %102
  %104 = icmp slt i32 %94, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Aig_Man_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %105, %93
  %114 = phi i1 [ false, %93 ], [ true, %105 ]
  br i1 %114, label %115, label %129

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %6, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %121, %122
  %124 = call i32 @Abc_InfoHasBit(ptr noundef %118, i32 noundef %123)
  %125 = load i32, ptr %6, align 4
  call void @Fra_SmlAssignConst(ptr noundef %116, ptr noundef %117, i32 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %93, !llvm.loop !26

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %86, !llvm.loop !27

133:                                              ; preds = %86
  store i32 0, ptr %8, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Aig_ManCiNum(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Aig_ManRegNum(ptr noundef %140)
  %142 = sub nsw i32 %137, %141
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %175, %133
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Aig_Man_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Aig_Man_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %5, align 8
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i1 [ false, %143 ], [ true, %152 ]
  br i1 %161, label %162, label %178

162:                                              ; preds = %160
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %166, %169
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  %173 = add nsw i32 %170, %171
  %174 = call i32 @Abc_InfoHasBit(ptr noundef %165, i32 noundef %173)
  call void @Fra_SmlAssignConst(ptr noundef %163, ptr noundef %164, i32 noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %162
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %143, !llvm.loop !28

178:                                              ; preds = %160
  %179 = load i32, ptr %11, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %219

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = mul nsw i32 %185, 32
  %187 = sub nsw i32 %186, 1
  %188 = call i32 @Abc_MinInt(i32 noundef %182, i32 noundef %187)
  store i32 %188, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %215, %181
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %9, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call ptr @Aig_ManCi(ptr noundef %197, i32 noundef %198)
  %200 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @Fra_ObjSim(ptr noundef %194, i32 noundef %201)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %205, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %202, i64 %211
  %213 = load i32, ptr %7, align 4
  %214 = add nsw i32 %213, 1
  call void @Abc_InfoXorBit(ptr noundef %212, i32 noundef %214)
  br label %215

215:                                              ; preds = %193
  %216 = load i32, ptr %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4
  br label %189, !llvm.loop !29

218:                                              ; preds = %189
  br label %219

219:                                              ; preds = %218, %178
  br label %220

220:                                              ; preds = %219, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlNodeSimulate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @Fra_ObjSim(ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @Fra_ObjSim(ptr noundef %26, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Aig_ObjFanin1(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Fra_ObjSim(ptr noundef %39, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Aig_ObjChild0(ptr noundef %58)
  %60 = call i32 @Aig_ObjPhaseReal(ptr noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Aig_ObjChild1(ptr noundef %61)
  %63 = call i32 @Aig_ObjPhaseReal(ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %3
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %128

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %73, !llvm.loop !30

98:                                               ; preds = %73
  br label %127

99:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %111, %116
  %118 = xor i32 %117, -1
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %106
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %100, !llvm.loop !31

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %126, %98
  br label %321

128:                                              ; preds = %66, %3
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %194

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %194, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %161, %137
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = xor i32 %154, -1
  %156 = or i32 %149, %155
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %144
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %138, !llvm.loop !32

164:                                              ; preds = %138
  br label %193

165:                                              ; preds = %134
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %189, %165
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %177, -1
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %178, %183
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4
  br label %189

189:                                              ; preds = %172
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4
  br label %166, !llvm.loop !33

192:                                              ; preds = %166
  br label %193

193:                                              ; preds = %192, %164
  br label %320

194:                                              ; preds = %131, %128
  %195 = load i32, ptr %11, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %260, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %12, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %260

200:                                              ; preds = %197
  %201 = load i32, ptr %10, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  store i32 0, ptr %13, align 4
  br label %204

204:                                              ; preds = %227, %203
  %205 = load i32, ptr %13, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %215, -1
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %216, %221
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4
  br label %227

227:                                              ; preds = %210
  %228 = load i32, ptr %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4
  br label %204, !llvm.loop !34

230:                                              ; preds = %204
  br label %259

231:                                              ; preds = %200
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %255, %231
  %233 = load i32, ptr %13, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %232
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = xor i32 %248, -1
  %250 = and i32 %243, %249
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4
  br label %255

255:                                              ; preds = %238
  %256 = load i32, ptr %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4
  br label %232, !llvm.loop !35

258:                                              ; preds = %232
  br label %259

259:                                              ; preds = %258, %230
  br label %319

260:                                              ; preds = %197, %194
  %261 = load i32, ptr %10, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %291

263:                                              ; preds = %260
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %287, %263
  %265 = load i32, ptr %13, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %275, %280
  %282 = xor i32 %281, -1
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  br label %287

287:                                              ; preds = %270
  %288 = load i32, ptr %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4
  br label %264, !llvm.loop !36

290:                                              ; preds = %264
  br label %318

291:                                              ; preds = %260
  store i32 0, ptr %13, align 4
  br label %292

292:                                              ; preds = %314, %291
  %293 = load i32, ptr %13, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %317

298:                                              ; preds = %292
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %303, %308
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %309, ptr %313, align 4
  br label %314

314:                                              ; preds = %298
  %315 = load i32, ptr %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %13, align 4
  br label %292, !llvm.loop !37

317:                                              ; preds = %292
  br label %318

318:                                              ; preds = %317, %290
  br label %319

319:                                              ; preds = %318, %259
  br label %320

320:                                              ; preds = %319, %193
  br label %321

321:                                              ; preds = %320, %127
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodesCompareInFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @Fra_ObjSim(ptr noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @Fra_ObjSim(ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %31, i64 %37
  store ptr %38, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %59, %5
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %63

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %39, !llvm.loop !38

62:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlNodeCopyFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @Fra_ObjSim(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %29, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Aig_ObjChild0(ptr noundef %43)
  %45 = call i32 @Aig_ObjPhaseReal(ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, -1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %49, !llvm.loop !39

69:                                               ; preds = %49
  br label %91

70:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %87, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %71, !llvm.loop !40

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %69
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlNodeTransferNext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Fra_ObjSim(ptr noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  store ptr %36, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %53, %4
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %37, !llvm.loop !41

56:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlCheckNonConstOutputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = sub nsw i32 %11, %15
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %18, %6
  %27 = phi i1 [ false, %6 ], [ true, %18 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Fra_SmlNodeIsZero(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %39

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %6, !llvm.loop !42

38:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %2, align 4
  ret i32 %40
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

; Function Attrs: nounwind uwtable
define void @Fra_SmlSimulateOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %157, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %160

16:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i1 [ false, %17 ], [ true, %26 ]
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Aig_ObjIsNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  br label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  call void @Fra_SmlNodeSimulate(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %17, !llvm.loop !43

52:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Aig_ManCoNum(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Aig_ManRegNum(ptr noundef %61)
  %63 = sub nsw i32 %58, %62
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %53
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %65, %53
  %74 = phi i1 [ false, %53 ], [ true, %65 ]
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %6, align 4
  call void @Fra_SmlNodeCopyFanin(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %53, !llvm.loop !44

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %160

90:                                               ; preds = %82
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Aig_ManCoNum(ptr noundef %93)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Aig_ManRegNum(ptr noundef %97)
  %99 = sub nsw i32 %94, %98
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %123, %90
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Aig_Man_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Aig_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %109, %100
  %118 = phi i1 [ false, %100 ], [ true, %109 ]
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %6, align 4
  call void @Fra_SmlNodeCopyFanin(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %100, !llvm.loop !45

126:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %153, %126
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Aig_ManRegNum(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @Aig_ManLi(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %4, align 8
  br i1 true, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @Aig_ManLo(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %140, %134, %127
  %147 = phi i1 [ false, %134 ], [ false, %127 ], [ true, %140 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %2, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  call void @Fra_SmlNodeTransferNext(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %127, !llvm.loop !46

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %10, !llvm.loop !47

160:                                              ; preds = %89, %10
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %8, align 8
  %163 = sub nsw i64 %161, %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %167, %163
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %165, align 4
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlResimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fra_Man_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @Fra_SmlAssignDist1(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Fra_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fra_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Fra_Par_t_, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Fra_SmlCheckOutput(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %85

25:                                               ; preds = %20, %1
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fra_Man_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Fra_ClassesRefine(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Fra_Man_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Fra_ClassesRefine1(ptr noundef %33, i32 noundef 1, ptr noundef null)
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Fra_Man_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %25
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Fra_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Fra_ImpRefineUsingCex(ptr noundef %44, ptr noundef %49)
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %43, %25
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Fra_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Fra_Man_t_, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Fra_OneHotRefineUsingCex(ptr noundef %59, ptr noundef %62)
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %58, %53
  %67 = call i64 @Abc_Clock()
  %68 = load i64, ptr %4, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Fra_Man_t_, ptr %70, i32 0, i32 48
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Fra_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Fra_Par_t_, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %85

85:                                               ; preds = %83, %80, %66, %24
  ret void
}

declare i32 @Fra_ClassesRefine(ptr noundef) #3

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @Fra_ImpRefineUsingCex(ptr noundef, ptr noundef) #3

declare i32 @Fra_OneHotRefineUsingCex(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Fra_SmlSimulate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Fra_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  call void @Fra_SmlInitialize(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Fra_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Fra_Par_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Fra_SmlCheckOutput(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %237

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Fra_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Fra_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Fra_Par_t_, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8
  call void @Fra_ClassesPrepare(ptr noundef %30, i32 noundef %35, i32 noundef 0)
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Fra_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Fra_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Fra_ClassesCountLits(ptr noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %44, i32 noundef %48)
  br label %50

50:                                               ; preds = %38, %27
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  call void @Fra_SmlSavePattern0(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Fra_Man_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Fra_Man_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  call void @Fra_SmlAssignDist1(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Fra_Man_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Fra_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Fra_Par_t_, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %50
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Fra_SmlCheckOutput(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %237

73:                                               ; preds = %68, %50
  %74 = call i64 @Abc_Clock()
  store i64 %74, ptr %8, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Fra_Man_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Fra_ClassesRefine(ptr noundef %77)
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Fra_Man_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Fra_ClassesRefine1(ptr noundef %81, i32 noundef 1, ptr noundef null)
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = call i64 @Abc_Clock()
  %86 = load i64, ptr %8, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Fra_Man_t_, ptr %88, i32 0, i32 48
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, %87
  store i64 %91, ptr %89, align 8
  %92 = load i32, ptr %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %73
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Fra_Man_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Fra_Man_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Fra_ClassesCountLits(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %100, i32 noundef %101, i32 noundef %105)
  br label %107

107:                                              ; preds = %94, %73
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %4, align 4
  call void @Fra_SmlSavePattern1(ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Fra_Man_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Fra_Man_t_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  call void @Fra_SmlAssignDist1(ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Fra_Man_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Fra_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Fra_Par_t_, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %107
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @Fra_SmlCheckOutput(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %237

130:                                              ; preds = %125, %107
  %131 = call i64 @Abc_Clock()
  store i64 %131, ptr %8, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Fra_Man_t_, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Fra_ClassesRefine(ptr noundef %134)
  store i32 %135, ptr %6, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Fra_Man_t_, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Fra_ClassesRefine1(ptr noundef %138, i32 noundef 1, ptr noundef null)
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %6, align 4
  %142 = call i64 @Abc_Clock()
  %143 = load i64, ptr %8, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Fra_Man_t_, ptr %145, i32 0, i32 48
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %130
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Fra_Man_t_, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Fra_Man_t_, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Fra_ClassesCountLits(ptr noundef %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %157, i32 noundef %158, i32 noundef %162)
  br label %164

164:                                              ; preds = %151, %130
  br label %165

165:                                              ; preds = %225, %164
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Fra_Man_t_, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  call void @Fra_SmlInitialize(ptr noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Fra_Man_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %172)
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Fra_Man_t_, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  store i32 %178, ptr %7, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Fra_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Fra_Par_t_, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %165
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @Fra_SmlCheckOutput(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %237

190:                                              ; preds = %185, %165
  %191 = call i64 @Abc_Clock()
  store i64 %191, ptr %8, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Fra_Man_t_, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @Fra_ClassesRefine(ptr noundef %194)
  store i32 %195, ptr %6, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Fra_Man_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Fra_ClassesRefine1(ptr noundef %198, i32 noundef 1, ptr noundef null)
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %6, align 4
  %202 = call i64 @Abc_Clock()
  %203 = load i64, ptr %8, align 8
  %204 = sub nsw i64 %202, %203
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Fra_Man_t_, ptr %205, i32 0, i32 48
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = load i32, ptr %5, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %190
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Fra_Man_t_, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_PtrSize(ptr noundef %216)
  %218 = load i32, ptr %6, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Fra_Man_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Fra_ClassesCountLits(ptr noundef %221)
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %217, i32 noundef %218, i32 noundef %222)
  br label %224

224:                                              ; preds = %211, %190
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %6, align 4
  %227 = sitofp i32 %226 to double
  %228 = load i32, ptr %7, align 4
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %227, %229
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Fra_Man_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Fra_Par_t_, ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = fcmp ogt double %230, %235
  br i1 %236, label %165, label %237, !llvm.loop !48

237:                                              ; preds = %225, %189, %129, %72, %26
  ret void
}

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Fra_ClassesCountLits(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %13, %17
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = add i64 40, %21
  %23 = mul i64 1, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = add i64 40, %33
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

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
define void @Fra_SmlStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #7
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSimulateComb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Fra_SmlStart(ptr noundef %8, i32 noundef 0, i32 noundef 1, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @Fra_SmlInitialize(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %7, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %12)
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Fra_SmlCheckNonConstOutputs(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSimulateReadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %12)
  store ptr null, ptr %2, align 8
  br label %55

14:                                               ; preds = %1
  %15 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %50, %14
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @fgetc(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  call void @Vec_StrPush(ptr noundef %27, i8 noundef signext %30)
  br label %50

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 13
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 9
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = trunc i32 %45 to i8
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %44, i32 noundef %47)
  call void @Vec_StrFreeP(ptr noundef %4)
  br label %51

49:                                               ; preds = %40, %37, %34, %31
  br label %50

50:                                               ; preds = %49, %26
  br label %16, !llvm.loop !49

51:                                               ; preds = %43, %16
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %51, %11
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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

declare i32 @fgetc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_SmlInitializeGiven(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_StrSize(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Aig_ManCiNum(ptr noundef %15)
  %17 = sdiv i32 %12, %16
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, 32
  store i32 %21, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %111, %2
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %31, %22
  %40 = phi i1 [ false, %22 ], [ true, %31 ]
  br i1 %40, label %41, label %114

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Fra_ObjSim(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %58, %41
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %47, !llvm.loop !50

61:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Aig_ManCiNum(ptr noundef %71)
  %73 = mul nsw i32 %68, %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = call signext i8 @Vec_StrEntry(ptr noundef %67, i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  call void @Abc_InfoSetBit(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %62, !llvm.loop !51

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Aig_ManCiNum(ptr noundef %96)
  %98 = mul nsw i32 %93, %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = call signext i8 @Vec_StrEntry(ptr noundef %91, i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %90
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  call void @Abc_InfoSetBit(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %90
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %86, !llvm.loop !52

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %22, !llvm.loop !53

114:                                              ; preds = %39
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
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlPrintOutputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %82, %2
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %43, %13
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %23, %14
  %32 = phi i1 [ false, %14 ], [ true, %23 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @Fra_ObjSim(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %39, i32 noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %41)
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %14, !llvm.loop !54

46:                                               ; preds = %31
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %77, %46
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %57, %48
  %66 = phi i1 [ false, %48 ], [ true, %57 ]
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @Fra_ObjSim(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Abc_InfoHasBit(ptr noundef %73, i32 noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %75)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %48, !llvm.loop !55

80:                                               ; preds = %65
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %9, !llvm.loop !56

85:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSimulateCombGiven(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Fra_SmlSimulateReadFile(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %66

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @Vec_StrSize(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = srem i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @Vec_StrSize(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Aig_ManCiNum(ptr noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %26, i32 noundef %28, i32 noundef %30)
  %32 = load ptr, ptr %10, align 8
  call void @Vec_StrFree(ptr noundef %32)
  store ptr null, ptr %5, align 8
  br label %66

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @Vec_StrSize(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Aig_ManCiNum(ptr noundef %37)
  %39 = sdiv i32 %36, %38
  %40 = call i32 @Abc_BitWordNum(i32 noundef %39)
  %41 = call ptr @Fra_SmlStart(ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  call void @Fra_SmlInitializeGiven(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Vec_StrSize(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Aig_ManCiNum(ptr noundef %46)
  %48 = sdiv i32 %45, %47
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  call void @Vec_StrFree(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %50)
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %33
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @Fra_SmlCheckNonConstOutputs(ptr noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %53, %33
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  call void @Fra_SmlPrintOutputs(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %64, %25, %17
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSimulateSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @Fra_SmlStart(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  call void @Fra_SmlInitialize(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %11, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %18)
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @Fra_SmlCheckNonConstOutputs(ptr noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %5
  %27 = load ptr, ptr %11, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlGetCounterExample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %85, %1
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Aig_ManCoNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Aig_ManRegNum(ptr noundef %19)
  %21 = sub nsw i32 %16, %20
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %23, %11
  %32 = phi i1 [ false, %11 ], [ true, %23 ]
  br i1 %32, label %33, label %88

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Fra_SmlNodeIsZero(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %85

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Fra_ObjSim(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %81, %39
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = sdiv i32 %62, %65
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = srem i32 %67, %70
  %72 = mul nsw i32 32, %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Aig_WordFindFirstBit(i32 noundef %77)
  %79 = add nsw i32 %72, %78
  store i32 %79, ptr %8, align 4
  br label %84

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %48, !llvm.loop !57

84:                                               ; preds = %61, %48
  br label %88

85:                                               ; preds = %38
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %11, !llvm.loop !58

88:                                               ; preds = %84, %31
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Aig_ManRegNum(ptr noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Aig_ManCiNum(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Aig_ManRegNum(ptr noundef %99)
  %101 = sub nsw i32 %96, %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = call ptr @Abc_CexAlloc(i32 noundef %92, i32 noundef %101, i32 noundef %103)
  store ptr %104, ptr %3, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 4
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Aig_ManCiNum(ptr noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Aig_ManRegNum(ptr noundef %117)
  %119 = sub nsw i32 %114, %118
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %155, %88
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Aig_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Aig_Man_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %129, %120
  %138 = phi i1 [ false, %120 ], [ true, %129 ]
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = load ptr, ptr %2, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @Fra_ObjSim(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %5, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call i32 @Abc_InfoHasBit(ptr noundef %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [0 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %10, align 4
  call void @Abc_InfoSetBit(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %149, %139
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %120, !llvm.loop !59

158:                                              ; preds = %137
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %223, %158
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %226

163:                                              ; preds = %159
  store i32 0, ptr %10, align 4
  br label %164

164:                                              ; preds = %219, %163
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @Aig_ManCiNum(ptr noundef %168)
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @Aig_ManRegNum(ptr noundef %172)
  %174 = sub nsw i32 %169, %173
  %175 = icmp slt i32 %165, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %164
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Aig_Man_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %10, align 4
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %4, align 8
  br label %184

184:                                              ; preds = %176, %164
  %185 = phi i1 [ false, %164 ], [ true, %176 ]
  br i1 %185, label %186, label %222

186:                                              ; preds = %184
  %187 = load ptr, ptr %2, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @Fra_ObjSim(ptr noundef %187, i32 noundef %190)
  store ptr %191, ptr %5, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = mul nsw i32 32, %195
  %197 = load i32, ptr %9, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %198, %199
  %201 = call i32 @Abc_InfoHasBit(ptr noundef %192, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %186
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds [0 x i32], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %9, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %209, %214
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %215, %216
  call void @Abc_InfoSetBit(ptr noundef %206, i32 noundef %217)
  br label %218

218:                                              ; preds = %203, %186
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4
  br label %164, !llvm.loop !60

222:                                              ; preds = %184
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4
  br label %159, !llvm.loop !61

226:                                              ; preds = %159
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @Saig_ManVerifyCex(ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %226
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %235 = load ptr, ptr %3, align 8
  call void @Abc_CexFree(ptr noundef %235)
  store ptr null, ptr %3, align 8
  br label %236

236:                                              ; preds = %233, %226
  %237 = load ptr, ptr %3, align 8
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_WordFindFirstBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !62

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #3

declare void @Abc_CexFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlCopyCounterExample(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Aig_ManCiNum(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Aig_ManRegNum(ptr noundef %17)
  %19 = sub nsw i32 %16, %18
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Aig_ManCoNum(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Aig_ManRegNum(ptr noundef %22)
  %24 = sub nsw i32 %21, %23
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Aig_ManCiNum(ptr noundef %25)
  %27 = load i32, ptr %11, align 4
  %28 = sdiv i32 %26, %27
  store i32 %28, ptr %10, align 4
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %63, %3
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %66

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Aig_ManCiNum(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %47, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %12, align 4
  %58 = srem i32 %56, %57
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %14, align 4
  br label %66

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %29, !llvm.loop !63

66:                                               ; preds = %55, %42
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Aig_ManRegNum(ptr noundef %67)
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  %72 = call ptr @Abc_CexAlloc(i32 noundef %68, i32 noundef %69, i32 noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %113, %66
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Aig_ManCiNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %116

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [0 x i32], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %97, %98
  call void @Abc_InfoSetBit(ptr noundef %94, i32 noundef %99)
  br label %100

100:                                              ; preds = %91, %84
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %116

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %79, !llvm.loop !64

116:                                              ; preds = %111, %79
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @Saig_ManVerifyCex(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %123 = load ptr, ptr %7, align 8
  call void @Abc_CexFree(ptr noundef %123)
  store ptr null, ptr %7, align 8
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %7, align 8
  ret ptr %125
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
define internal i32 @Fra_ObjRandomSim() #0 {
  %1 = call i32 @Aig_ManRandom(i32 noundef 0)
  ret i32 %1
}

declare i32 @Aig_ManRandom(i32 noundef) #3

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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}

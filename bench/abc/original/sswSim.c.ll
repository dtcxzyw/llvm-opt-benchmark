target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Ssw_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@Ssw_SmlObjHashWord.s_SPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [57 x i8] c"Ssw_SmlGetCounterExample(): Counter-example is invalid.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlObjHashWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Ssw_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 127
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x i32], ptr @Ssw_SmlObjHashWord.s_SPrimes, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %27, %32
  %34 = load i32, ptr %6, align 4
  %35 = xor i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !4

39:                                               ; preds = %16
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlObjIsConstWord(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call ptr @Ssw_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %18, i32 0, i32 4
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
  br label %16, !llvm.loop !6

34:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlObjsAreEqualWord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Ssw_ObjSim(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Ssw_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %44, %3
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %48

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %24, !llvm.loop !7

47:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlObjIsConstBit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 5
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %10, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlObjsAreEqualBit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %12, %18
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 5
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 5
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %26, %32
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %20, %34
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlNodeNotEquWeight(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %13 = call ptr @Ssw_ObjSim(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Ssw_ObjSim(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %22, i32 0, i32 4
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
define i32 @Ssw_SmlCheckXorImplication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @Aig_Regular(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @Ssw_ObjSim(ptr noundef %14, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Ssw_ObjSim(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @Ssw_ObjSim(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @Aig_IsComplement(ptr noundef %37)
  %39 = xor i32 %36, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %73, %41
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, -1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %62, %67
  %69 = and i32 %57, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %113

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %45, !llvm.loop !9

76:                                               ; preds = %45
  br label %112

77:                                               ; preds = %4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %108, %77
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = xor i32 %97, %102
  %104 = and i32 %92, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %87
  store i32 0, ptr %5, align 4
  br label %113

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %81, !llvm.loop !10

111:                                              ; preds = %81
  br label %112

112:                                              ; preds = %111, %76
  store i32 1, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %106, %71
  %114 = load i32, ptr %5, align 4
  ret i32 %114
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
define i32 @Ssw_SmlCountXorImplication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @Aig_Regular(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @Ssw_ObjSim(ptr noundef %14, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Ssw_ObjSim(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @Ssw_ObjSim(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Aig_IsComplement(ptr noundef %37)
  %39 = xor i32 %36, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %74, %41
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, -1
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %62, %67
  %69 = xor i32 %68, -1
  %70 = and i32 %57, %69
  %71 = call i32 @Aig_WordCountOnes(i32 noundef %70)
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %51
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %45, !llvm.loop !11

77:                                               ; preds = %45
  br label %114

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %110, %78
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = xor i32 %98, %103
  %105 = xor i32 %104, -1
  %106 = and i32 %93, %105
  %107 = call i32 @Aig_WordCountOnes(i32 noundef %106)
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %13, align 4
  br label %110

110:                                              ; preds = %88
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %82, !llvm.loop !12

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113, %77
  %115 = load i32, ptr %13, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlCountEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Ssw_ObjSim(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Ssw_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %46, %3
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %35, %40
  %42 = xor i32 %41, -1
  %43 = call i32 @Aig_WordCountOnes(i32 noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %24, !llvm.loop !13

49:                                               ; preds = %24
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlNodeIsZero(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call ptr @Ssw_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %18, i32 0, i32 4
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
  br label %16, !llvm.loop !14

34:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlNodeIsZeroFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Ssw_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlNodeCountOnesReal(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call ptr @Aig_Regular(ptr noundef %9)
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @Ssw_ObjSim(ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Aig_Regular(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Aig_IsComplement(ptr noundef %21)
  %23 = xor i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, -1
  %39 = call i32 @Aig_WordCountOnes(i32 noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %26, !llvm.loop !15

45:                                               ; preds = %26
  br label %66

46:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @Aig_WordCountOnes(i32 noundef %58)
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %47, !llvm.loop !16

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %84

16:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %79, %16
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %82

23:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %71, %23
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %74

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Aig_Regular(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @Ssw_ObjSim(ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Aig_Regular(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 3
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Aig_IsComplement(ptr noundef %49)
  %51 = xor i32 %48, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, -1
  %60 = load i32, ptr %8, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %8, align 4
  br label %70

62:                                               ; preds = %35
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %8, align 4
  %69 = or i32 %68, %67
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %62, %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %24, !llvm.loop !17

74:                                               ; preds = %33
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @Aig_WordCountOnes(i32 noundef %75)
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %17, !llvm.loop !18

82:                                               ; preds = %17
  %83 = load i32, ptr %11, align 4
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %82, %15
  %85 = load i32, ptr %3, align 4
  ret i32 %85
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
define void @Ssw_SmlSavePattern0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSavePattern1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %16, i1 false)
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Saig_ManPiNum(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %59, %20
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = add nsw i32 %38, %42
  %44 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %32, %25
  %46 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %51, %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = add nsw i32 %55, %56
  call void @Abc_InfoXorBit(ptr noundef %50, i32 noundef %58)
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %25, !llvm.loop !19

62:                                               ; preds = %45, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define ptr @Ssw_SmlCheckOutputSavePattern(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @Ssw_ObjSim(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %37

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %19, !llvm.loop !20

37:                                               ; preds = %32, %19
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %9, align 4
  %48 = shl i32 1, %47
  %49 = and i32 %46, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %56

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %38, !llvm.loop !21

56:                                               ; preds = %51, %38
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 %57, 32
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Aig_ManCiNum(ptr noundef %63)
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #7
  store ptr %68, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %100, %56
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %78, %69
  %87 = phi i1 [ false, %69 ], [ true, %78 ]
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @Ssw_ObjSim(ptr noundef %89, i32 noundef %92)
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @Abc_InfoHasBit(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %69, !llvm.loop !22

103:                                              ; preds = %86
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Aig_ManCiNum(ptr noundef %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %107, i64 %112
  store i32 %106, ptr %113, align 4
  %114 = load ptr, ptr %11, align 8
  ret ptr %114
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
define ptr @Ssw_SmlCheckOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Aig_ManCo(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %40, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = call i32 @Ssw_SmlObjIsConstWord(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Ssw_SmlCheckOutputSavePattern(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %2, align 8
  br label %44

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %10, !llvm.loop !23

43:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
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
define void @Ssw_SmlAssignRandom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Ssw_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = call i32 @Ssw_ObjRandomSim()
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %13, !llvm.loop !24

28:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %29, !llvm.loop !25

49:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAssignRandomFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @Ssw_ObjSim(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %13, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %33, %3
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = call i32 @Ssw_ObjRandomSim()
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %21, !llvm.loop !26

36:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlObjAssignConst(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = call ptr @Ssw_ObjSim(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %16, i32 0, i32 3
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
  %26 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %25, i32 0, i32 3
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
  br label %23, !llvm.loop !27

40:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlObjAssignConstWord(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Ssw_ObjSim(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 0
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlObjSetWord(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Ssw_ObjSim(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAssignDist1(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %76

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %27, i32 0, i32 0
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
  call void @Ssw_SmlObjAssignConst(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %17, !llvm.loop !28

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Aig_ManCiNum(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %50, i32 0, i32 4
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
  %63 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @Aig_ManCi(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @Ssw_ObjSim(ptr noundef %61, i32 noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  call void @Abc_InfoXorBit(ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %56, !llvm.loop !29

75:                                               ; preds = %56
  br label %209

76:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Aig_ManCiNum(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Aig_ManRegNum(ptr noundef %83)
  %85 = sub nsw i32 %80, %84
  store i32 %85, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %125, %76
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %121, %92
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Saig_ManPiNum(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Aig_Man_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %100, %93
  %109 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %6, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = call i32 @Abc_InfoHasBit(ptr noundef %113, i32 noundef %118)
  %120 = load i32, ptr %6, align 4
  call void @Ssw_SmlObjAssignConst(ptr noundef %111, ptr noundef %112, i32 noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %93, !llvm.loop !30

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %86, !llvm.loop !31

128:                                              ; preds = %86
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %164, %128
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Saig_ManRegNum(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Saig_ManPiNum(ptr noundef %145)
  %147 = add nsw i32 %142, %146
  %148 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %147)
  store ptr %148, ptr %5, align 8
  br label %149

149:                                              ; preds = %136, %129
  %150 = phi i1 [ false, %129 ], [ true, %136 ]
  br i1 %150, label %151, label %167

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 %155, %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  %162 = add nsw i32 %159, %160
  %163 = call i32 @Abc_InfoHasBit(ptr noundef %154, i32 noundef %162)
  call void @Ssw_SmlObjAssignConst(ptr noundef %152, ptr noundef %153, i32 noundef %163, i32 noundef 0)
  br label %164

164:                                              ; preds = %151
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %129, !llvm.loop !32

167:                                              ; preds = %149
  %168 = load i32, ptr %11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %208

170:                                              ; preds = %167
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = mul nsw i32 %174, 32
  %176 = sub nsw i32 %175, 1
  %177 = call i32 @Abc_MinInt(i32 noundef %171, i32 noundef %176)
  store i32 %177, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %204, %170
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call ptr @Aig_ManCi(ptr noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @Ssw_ObjSim(ptr noundef %183, i32 noundef %190)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = sub nsw i32 %197, 1
  %199 = mul nsw i32 %194, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %191, i64 %200
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  call void @Abc_InfoXorBit(ptr noundef %201, i32 noundef %203)
  br label %204

204:                                              ; preds = %182
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %178, !llvm.loop !33

207:                                              ; preds = %178
  br label %208

208:                                              ; preds = %207, %167
  br label %209

209:                                              ; preds = %208, %75
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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAssignDist1Plus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Abc_InfoHasBit(ptr noundef %31, i32 noundef %32)
  call void @Ssw_SmlObjAssignConst(ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9, !llvm.loop !34

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Saig_ManPiNum(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %44, 32
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @Abc_MinInt(i32 noundef %41, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %64, %37
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Aig_ManCi(ptr noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @Ssw_ObjSim(ptr noundef %53, i32 noundef %60)
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  call void @Abc_InfoXorBit(ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %48, !llvm.loop !35

67:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %100, %67
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Saig_ManPiNum(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %82, %75
  %91 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  call void @Ssw_SmlAssignRandomFrame(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %75, !llvm.loop !36

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %68, !llvm.loop !37

103:                                              ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlNodeSimulate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %18 = call ptr @Ssw_ObjSim(ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %19, i32 0, i32 3
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
  %31 = call ptr @Ssw_ObjSim(ptr noundef %26, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %32, i32 0, i32 3
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
  %44 = call ptr @Ssw_ObjSim(ptr noundef %39, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %45, i32 0, i32 3
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
  %76 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %75, i32 0, i32 3
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
  br label %73, !llvm.loop !38

98:                                               ; preds = %73
  br label %127

99:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %102, i32 0, i32 3
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
  br label %100, !llvm.loop !39

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
  %141 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %140, i32 0, i32 3
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
  br label %138, !llvm.loop !40

164:                                              ; preds = %138
  br label %193

165:                                              ; preds = %134
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %189, %165
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %168, i32 0, i32 3
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
  br label %166, !llvm.loop !41

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
  %207 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %206, i32 0, i32 3
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
  br label %204, !llvm.loop !42

230:                                              ; preds = %204
  br label %259

231:                                              ; preds = %200
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %255, %231
  %233 = load i32, ptr %13, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %234, i32 0, i32 3
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
  br label %232, !llvm.loop !43

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
  %267 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %266, i32 0, i32 3
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
  br label %264, !llvm.loop !44

290:                                              ; preds = %264
  br label %318

291:                                              ; preds = %260
  store i32 0, ptr %13, align 4
  br label %292

292:                                              ; preds = %314, %291
  %293 = load i32, ptr %13, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %294, i32 0, i32 3
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
  br label %292, !llvm.loop !45

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
define i32 @Ssw_SmlNodesCompareInFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %19 = call ptr @Ssw_ObjSim(ptr noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %20, i32 0, i32 3
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
  %31 = call ptr @Ssw_ObjSim(ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %32, i32 0, i32 3
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
  %42 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %41, i32 0, i32 3
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
  br label %39, !llvm.loop !46

62:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlNodeCopyFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %16 = call ptr @Ssw_ObjSim(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %17, i32 0, i32 3
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
  %29 = call ptr @Ssw_ObjSim(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %30, i32 0, i32 3
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
  %52 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %51, i32 0, i32 3
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
  br label %49, !llvm.loop !47

69:                                               ; preds = %49
  br label %91

70:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %87, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %73, i32 0, i32 3
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
  br label %71, !llvm.loop !48

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %69
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlNodeTransferNext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %16 = call ptr @Ssw_ObjSim(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %17, i32 0, i32 3
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
  %28 = call ptr @Ssw_ObjSim(ptr noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %29, i32 0, i32 3
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
  %40 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %39, i32 0, i32 3
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
  br label %37, !llvm.loop !49

56:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlNodeTransferFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @Ssw_ObjSim(ptr noundef %10, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %14, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @Ssw_ObjSim(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %46, %3
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !50

49:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlInitialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %30, %9
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Saig_ManPiNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %17, %10
  %26 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  call void @Ssw_SmlAssignRandom(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %10, !llvm.loop !51

33:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Saig_ManRegNum(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Saig_ManPiNum(ptr noundef %50)
  %52 = add nsw i32 %47, %51
  %53 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %41, %34
  %55 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  call void @Ssw_SmlObjAssignConst(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %34, !llvm.loop !52

62:                                               ; preds = %54
  br label %90

63:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Aig_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %73, %64
  %82 = phi i1 [ false, %64 ], [ true, %73 ]
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  call void @Ssw_SmlAssignRandom(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %64, !llvm.loop !53

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %62
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlInitializeSpecial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Aig_ManRegNum(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Ssw_SmlAssignRandom(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %13, !llvm.loop !54

36:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = srem i32 %53, %54
  %56 = call ptr @Saig_ManLo(ptr noundef %52, i32 noundef %55)
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sdiv i32 %58, %59
  call void @Ssw_SmlObjAssignConstWord(ptr noundef %49, ptr noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef %60)
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %37, !llvm.loop !55

64:                                               ; preds = %46
  ret void
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
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlReinitialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %14, %7
  %23 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Ssw_SmlAssignRandom(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %7, !llvm.loop !56

30:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %56, %30
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Saig_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Saig_ManLi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  br i1 true, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @Saig_ManLo(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %44, %38, %31
  %51 = phi i1 [ false, %38 ], [ false, %31 ], [ true, %44 ]
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void @Ssw_SmlNodeTransferFirst(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %31, !llvm.loop !57

59:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlCheckNonConstOutputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Saig_ManPoNum(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Saig_ManPoNum(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %35, %40
  %42 = icmp sge i32 %31, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %55

44:                                               ; preds = %30, %23
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Ssw_SmlNodeIsZero(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 1, ptr %2, align 4
  br label %55

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %6, !llvm.loop !58

54:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %49, %43
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSimulateOne(ptr noundef %0) #0 {
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

10:                                               ; preds = %146, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %149

16:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %27, i32 0, i32 0
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
  call void @Ssw_SmlNodeSimulate(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %17, !llvm.loop !59

52:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Saig_ManPoNum(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %60, %53
  %69 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  call void @Ssw_SmlNodeCopyFanin(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %53, !llvm.loop !60

77:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Saig_ManRegNum(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Saig_ManPoNum(ptr noundef %94)
  %96 = add nsw i32 %91, %95
  %97 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %96)
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %85, %78
  %99 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %6, align 4
  call void @Ssw_SmlNodeCopyFanin(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %78, !llvm.loop !61

107:                                              ; preds = %98
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %149

115:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %142, %115
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Saig_ManRegNum(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @Saig_ManLi(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %4, align 8
  br i1 true, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @Saig_ManLo(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %5, align 8
  br label %135

135:                                              ; preds = %129, %123, %116
  %136 = phi i1 [ false, %123 ], [ false, %116 ], [ true, %129 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  call void @Ssw_SmlNodeTransferNext(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %116, !llvm.loop !62

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %10, !llvm.loop !63

149:                                              ; preds = %114, %10
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %8, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %153, i32 0, i32 8
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %152
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8
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
define void @Ssw_SmlUnnormalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Ssw_ObjSim(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, -1
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %9, !llvm.loop !64

29:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %94, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %39, %30
  %48 = phi i1 [ false, %30 ], [ true, %39 ]
  br i1 %48, label %49, label %97

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Aig_ObjIsNode(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %49
  br label %93

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 3
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %94

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @Ssw_ObjSim(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %89, %66
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, -1
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %72, !llvm.loop !65

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92, %56
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %30, !llvm.loop !66

97:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %116

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %32, %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %29, i64 %39
  store i32 %28, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Saig_ObjIsPi(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Aig_ObjIsConst1(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %27
  br label %116

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Saig_ObjIsLo(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %116

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @Saig_ObjLoToLi(ptr noundef %67, ptr noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %64, ptr noundef %69, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @Saig_ObjLoToLi(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sub nsw i32 %81, 1
  call void @Ssw_SmlNodeTransferNext(ptr noundef %74, ptr noundef %79, ptr noundef %80, i32 noundef %82)
  br label %116

83:                                               ; preds = %52
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Saig_ObjIsLi(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %91, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  call void @Ssw_SmlNodeCopyFanin(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  br label %116

100:                                              ; preds = %83
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @Aig_ObjFanin0(ptr noundef %102)
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %101, ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @Aig_ObjFanin1(ptr noundef %108)
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %107, ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  call void @Ssw_SmlNodeSimulate(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %100, %90, %63, %62, %51, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSimulateOneFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Aig_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %28
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  call void @Ssw_SmlNodeSimulate(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %36, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %9, !llvm.loop !67

43:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Saig_ManRegNum(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Aig_Man_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Saig_ManPoNum(ptr noundef %60)
  %62 = add nsw i32 %57, %61
  %63 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %62)
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %51, %44
  %65 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %3, align 8
  call void @Ssw_SmlNodeCopyFanin(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %44, !llvm.loop !68

72:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %98, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Saig_ManRegNum(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @Saig_ManLi(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8
  br i1 true, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @Saig_ManLo(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %86, %80, %73
  %93 = phi i1 [ false, %80 ], [ false, %73 ], [ true, %86 ]
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  call void @Ssw_SmlNodeTransferNext(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 0)
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %73, !llvm.loop !69

101:                                              ; preds = %92
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %7, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %105, i32 0, i32 8
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SmlStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %22 = add i64 48, %21
  %23 = mul i64 1, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #7
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
  %34 = add i64 48, %33
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %59, i32 0, i32 5
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
define void @Ssw_SmlClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %11, %15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SmlSimDataPointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Vec_PtrStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %20, %11
  %29 = phi i1 [ false, %11 ], [ true, %20 ]
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Ssw_ObjSim(ptr noundef %37, i32 noundef %38)
  call void @Vec_PtrWriteEntry(ptr noundef %35, i32 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !70

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define void @Ssw_SmlStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_SmlSimulateComb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Ssw_SmlStart(ptr noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Ssw_SmlInitialize(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8
  call void @Ssw_SmlSimulateOne(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @Ssw_SmlStart(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  call void @Ssw_SmlInitialize(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %9, align 8
  call void @Ssw_SmlSimulateOne(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Ssw_SmlCheckNonConstOutputs(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlResimulateSeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Ssw_SmlReinitialize(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @Ssw_SmlSimulateOne(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Ssw_SmlCheckNonConstOutputs(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %7, i32 0, i32 6
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlNumFrames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SmlNumWordsTotal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SmlSimInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @Ssw_ObjSim(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SmlGetCounterExample(ptr noundef %0) #0 {
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

11:                                               ; preds = %80, %1
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Saig_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %18, %11
  %27 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %27, label %28, label %83

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Ssw_SmlNodeIsZero(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %80

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @Ssw_ObjSim(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %76, %34
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sdiv i32 %57, %60
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = srem i32 %62, %65
  %67 = mul nsw i32 32, %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Aig_WordFindFirstBit(i32 noundef %72)
  %74 = add nsw i32 %67, %73
  store i32 %74, ptr %8, align 4
  br label %79

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %43, !llvm.loop !71

79:                                               ; preds = %56, %43
  br label %83

80:                                               ; preds = %33
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %11, !llvm.loop !72

83:                                               ; preds = %79, %26
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Aig_ManRegNum(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Aig_ManCiNum(ptr noundef %90)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Aig_ManRegNum(ptr noundef %94)
  %96 = sub nsw i32 %91, %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = call ptr @Abc_CexAlloc(i32 noundef %87, i32 noundef %96, i32 noundef %98)
  store ptr %99, ptr %3, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %144, %83
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Saig_ManRegNum(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %106
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Saig_ManPiNum(ptr noundef %122)
  %124 = add nsw i32 %119, %123
  %125 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %124)
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %113, %106
  %127 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %127, label %128, label %147

128:                                              ; preds = %126
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @Ssw_ObjSim(ptr noundef %129, i32 noundef %132)
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call i32 @Abc_InfoHasBit(ptr noundef %134, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %128
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds [0 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %10, align 4
  call void @Abc_InfoSetBit(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138, %128
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %106, !llvm.loop !73

147:                                              ; preds = %126
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %207, %147
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %210

152:                                              ; preds = %148
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %203, %152
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Saig_ManPiNum(ptr noundef %157)
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Aig_Man_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @Vec_PtrEntry(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %4, align 8
  br label %168

168:                                              ; preds = %160, %153
  %169 = phi i1 [ false, %153 ], [ true, %160 ]
  br i1 %169, label %170, label %206

170:                                              ; preds = %168
  %171 = load ptr, ptr %2, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @Ssw_ObjSim(ptr noundef %171, i32 noundef %174)
  store ptr %175, ptr %5, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = mul nsw i32 32, %179
  %181 = load i32, ptr %9, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %182, %183
  %185 = call i32 @Abc_InfoHasBit(ptr noundef %176, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %170
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [0 x i32], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %9, align 4
  %198 = mul nsw i32 %196, %197
  %199 = add nsw i32 %193, %198
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %199, %200
  call void @Abc_InfoSetBit(ptr noundef %190, i32 noundef %201)
  br label %202

202:                                              ; preds = %187, %170
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4
  br label %153, !llvm.loop !74

206:                                              ; preds = %168
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4
  br label %148, !llvm.loop !75

210:                                              ; preds = %148
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Ssw_Sml_t_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @Saig_ManVerifyCex(ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %210
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %218 = load ptr, ptr %3, align 8
  call void @Abc_CexFree(ptr noundef %218)
  store ptr null, ptr %3, align 8
  br label %219

219:                                              ; preds = %217, %210
  %220 = load ptr, ptr %3, align 8
  ret ptr %220
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
  br label %5, !llvm.loop !76

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #4

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

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.1)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.2)
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

declare void @Abc_CexFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Ssw_ObjRandomSim() #0 {
  %1 = call i32 @Aig_ManRandom(i32 noundef 0)
  ret i32 %1
}

declare i32 @Aig_ManRandom(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}

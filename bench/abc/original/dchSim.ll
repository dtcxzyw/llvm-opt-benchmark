target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }

@Dch_NodeHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16

; Function Attrs: nounwind uwtable
define i32 @Dch_NodeIsConstCex(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @Dch_NodesAreEqualCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @Dch_NodeHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Dch_ObjSim(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 127
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i32], ptr @Dch_NodeHash.s_FPrimes, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %41, %46
  %48 = load i32, ptr %7, align 4
  %49 = xor i32 %48, %47
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %31, !llvm.loop !4

53:                                               ; preds = %31
  br label %77

54:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 127
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i32], ptr @Dch_NodeHash.s_FPrimes, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %64, %69
  %71 = load i32, ptr %7, align 4
  %72 = xor i32 %71, %70
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %55, !llvm.loop !6

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %53
  %78 = load i32, ptr %7, align 4
  ret i32 %78
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
define internal ptr @Dch_ObjSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Dch_NodeIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Dch_ObjSim(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %68

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %31, !llvm.loop !7

48:                                               ; preds = %31
  br label %67

49:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %68

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %50, !llvm.loop !8

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %48
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %61, %43
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Dch_NodesAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 0)
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Dch_ObjSim(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Dch_ObjSim(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 3
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 3
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  %59 = icmp ne i32 %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %90

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %43, !llvm.loop !9

65:                                               ; preds = %43
  br label %89

66:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %90

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %67, !llvm.loop !10

88:                                               ; preds = %67
  br label %89

89:                                               ; preds = %88, %65
  store i32 1, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %83, %60
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define void @Dch_PerformRandomSimulation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @Dch_ObjSim(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 -1, i64 %29, i1 false)
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %67, %2
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %70

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Dch_ObjSim(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %59, %45
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = call i32 @Dch_ObjRandomSim()
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %49, !llvm.loop !11

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %30, !llvm.loop !12

70:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %237, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %240

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @Aig_ObjIsNode(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %86
  br label %236

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @Aig_ObjFanin0(ptr noundef %96)
  %98 = call ptr @Dch_ObjSim(ptr noundef %95, ptr noundef %97)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @Aig_ObjFanin1(ptr noundef %100)
  %102 = call ptr @Dch_ObjSim(ptr noundef %99, ptr noundef %101)
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @Dch_ObjSim(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @Aig_ObjFaninC0(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %94
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @Aig_ObjFaninC1(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %136, %113
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %123, -1
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = xor i32 %129, -1
  %131 = and i32 %124, %130
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4
  br label %136

136:                                              ; preds = %118
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %114, !llvm.loop !13

139:                                              ; preds = %114
  br label %235

140:                                              ; preds = %109, %94
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @Aig_ObjFaninC0(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @Aig_ObjFaninC1(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %174, label %148

148:                                              ; preds = %144
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %170, %148
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = xor i32 %158, -1
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %159, %164
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4
  br label %170

170:                                              ; preds = %153
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %149, !llvm.loop !14

173:                                              ; preds = %149
  br label %234

174:                                              ; preds = %144, %140
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @Aig_ObjFaninC0(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %208, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @Aig_ObjFaninC1(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %178
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %204, %182
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = xor i32 %197, -1
  %199 = and i32 %192, %198
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4
  br label %204

204:                                              ; preds = %187
  %205 = load i32, ptr %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4
  br label %183, !llvm.loop !15

207:                                              ; preds = %183
  br label %233

208:                                              ; preds = %178, %174
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %229, %208
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %218, %223
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %224, ptr %228, align 4
  br label %229

229:                                              ; preds = %213
  %230 = load i32, ptr %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4
  br label %209, !llvm.loop !16

232:                                              ; preds = %209
  br label %233

233:                                              ; preds = %232, %207
  br label %234

234:                                              ; preds = %233, %173
  br label %235

235:                                              ; preds = %234, %139
  br label %236

236:                                              ; preds = %235, %93
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4
  br label %71, !llvm.loop !17

240:                                              ; preds = %84
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
define ptr @Dch_CreateCandEquivClasses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  call void @Dch_PerformRandomSimulation(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Dch_ClassesStart(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @Dch_ClassesSetData(ptr noundef %18, ptr noundef %19, ptr noundef @Dch_NodeHash, ptr noundef @Dch_NodeIsConst, ptr noundef @Dch_NodesAreEqual)
  %20 = load ptr, ptr %7, align 8
  call void @Dch_ClassesPrepare(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %29, %3
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  call void @Dch_PerformRandomSimulation(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Dch_ClassesRefine(ptr noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %21, !llvm.loop !18

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @Dch_ClassesSetData(ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef @Dch_NodeIsConstCex, ptr noundef @Dch_NodesAreEqualCex)
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
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
  %16 = call noalias ptr @malloc(i64 noundef %15) #5
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
  br label %21, !llvm.loop !19

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
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

declare ptr @Dch_ClassesStart(ptr noundef) #2

declare void @Dch_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Dch_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Dch_ClassesRefine(ptr noundef) #2

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dch_ObjRandomSim() #0 {
  %1 = call i32 @Aig_ManRandom(i32 noundef 0)
  ret i32 %1
}

declare i32 @Aig_ManRandom(i32 noundef) #2

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #5
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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

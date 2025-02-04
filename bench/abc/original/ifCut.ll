target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Set_t_ = type { i16, i16, ptr, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@If_CutVerifyCuts.Count = internal global i32 0, align 4
@.str = private unnamed_addr constant [50 x i8] c"If_CutCheck(): Cut has wrong ordering of inputs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" %d(%.2f/%.2f)\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Cound not find boundary for %d nodes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Cones\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Total cut inputs = %d. Total fanins incremental = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Fanins\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutVerifyCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %111, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.If_Set_t_, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %114

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.If_Set_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.If_Cut_t_, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %30, !llvm.loop !4

43:                                               ; preds = %30
  br label %75

44:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.If_Cut_t_, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 24
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %67, %54
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.If_Cut_t_, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 4
  %62 = lshr i64 %61, 24
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %57, !llvm.loop !6

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %45, !llvm.loop !7

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74, %43
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %107, %75
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.If_Set_t_, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.If_Set_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %107

95:                                               ; preds = %83
  %96 = load i32, ptr @If_CutVerifyCuts.Count, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @If_CutVerifyCuts.Count, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @If_CutVerifyCut(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  call void @If_CutPrint(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  call void @If_CutPrint(ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %95
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %76, !llvm.loop !8

110:                                              ; preds = %76
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %12, !llvm.loop !9

114:                                              ; preds = %12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutVerifyCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.If_Cut_t_, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 24
  %16 = and i64 %15, 255
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.If_Cut_t_, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %62, %2
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %56

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %35, !llvm.loop !10

56:                                               ; preds = %51, %35
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %66

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %30, !llvm.loop !11

65:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define void @If_CutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %5, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @If_CutLeafBit(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.3, ptr @.str.4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.If_Cut_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef %18, i32 noundef %24)
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %4, !llvm.loop !12

28:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %153, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.If_Set_t_, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %156

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.If_Set_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.If_Cut_t_, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 24
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.If_Cut_t_, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %31, %37
  br i1 %38, label %39, label %132

39:                                               ; preds = %18
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.If_Set_t_, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.If_Set_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.If_Cut_t_, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 14
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %48, %42
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.If_Set_t_, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %48
  br label %153

70:                                               ; preds = %63, %60, %39
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.If_Cut_t_, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.If_Cut_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %73, %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.If_Cut_t_, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %153

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @If_CutCheckDominance(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %112, %88
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.If_Set_t_, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.If_Set_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.If_Set_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr %105, ptr %111, align 8
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %90, !llvm.loop !13

115:                                              ; preds = %90
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.If_Set_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.If_Set_t_, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  store ptr %116, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.If_Set_t_, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = add i16 %127, -1
  store i16 %128, ptr %126, align 2
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %115, %83
  br label %152

132:                                              ; preds = %18
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.If_Cut_t_, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.If_Cut_t_, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %135, %138
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.If_Cut_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %153

145:                                              ; preds = %132
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @If_CutCheckDominance(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 1, ptr %4, align 4
  br label %157

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %131
  br label %153

153:                                              ; preds = %152, %144, %82, %69
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %11, !llvm.loop !14

156:                                              ; preds = %11
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %150
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutCheckDominance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %57, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.If_Cut_t_, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.If_Cut_t_, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.If_Cut_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %46

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %18, !llvm.loop !15

46:                                               ; preds = %41, %18
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.If_Cut_t_, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 24
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %61

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %8, !llvm.loop !16

60:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @If_CutMergeOrdered_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.If_Cut_t_, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 24
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 16
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %119

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %119

42:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %93, %42
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.If_Cut_t_, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.If_Cut_t_, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %377

62:                                               ; preds = %47
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.If_Man_t_, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds [3 x [32 x i32]], ptr %65, i64 0, i64 2
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], ptr %66, i64 0, i64 %68
  store i32 %63, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.If_Man_t_, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds [3 x [32 x i32]], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i32], ptr %72, i64 0, i64 %74
  store i32 %63, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.If_Man_t_, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds [3 x [32 x i32]], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i32], ptr %78, i64 0, i64 %80
  store i32 %63, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.If_Cut_t_, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.If_Cut_t_, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i32], ptr %89, i64 0, i64 %91
  store i32 %87, ptr %92, align 4
  br label %93

93:                                               ; preds = %62
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %43, !llvm.loop !17

96:                                               ; preds = %43
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.If_Cut_t_, ptr %98, i32 0, i32 7
  %100 = zext i32 %97 to i64
  %101 = load i64, ptr %99, align 4
  %102 = and i64 %100, 255
  %103 = shl i64 %102, 24
  %104 = and i64 %101, -4278190081
  %105 = or i64 %104, %103
  store i64 %105, ptr %99, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.If_Cut_t_, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.If_Cut_t_, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %108, %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.If_Cut_t_, ptr %113, i32 0, i32 6
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %12, align 4
  %116 = call i32 @Abc_InfoMask(i32 noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.If_Man_t_, ptr %117, i32 0, i32 25
  store i32 %116, ptr %118, align 8
  store i32 1, ptr %5, align 4
  br label %377

119:                                              ; preds = %38, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.If_Man_t_, ptr %120, i32 0, i32 25
  store i32 0, ptr %121, align 8
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %323

125:                                              ; preds = %119
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %269

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %268, %129
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  br label %377

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.If_Cut_t_, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.If_Cut_t_, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %141, %147
  br i1 %148, label %149, label %175

149:                                              ; preds = %135
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.If_Man_t_, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds [3 x [32 x i32]], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], ptr %153, i64 0, i64 %155
  store i32 %150, ptr %156, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.If_Cut_t_, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [0 x i32], ptr %158, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.If_Cut_t_, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [0 x i32], ptr %165, i64 0, i64 %168
  store i32 %163, ptr %169, align 4
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %149
  br label %323

174:                                              ; preds = %149
  br label %268

175:                                              ; preds = %135
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.If_Cut_t_, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.If_Cut_t_, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %181, %187
  br i1 %188, label %189, label %215

189:                                              ; preds = %175
  %190 = load i32, ptr %15, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.If_Man_t_, ptr %191, i32 0, i32 24
  %193 = getelementptr inbounds [3 x [32 x i32]], ptr %192, i64 0, i64 1
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x i32], ptr %193, i64 0, i64 %195
  store i32 %190, ptr %196, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.If_Cut_t_, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [0 x i32], ptr %198, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.If_Cut_t_, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [0 x i32], ptr %205, i64 0, i64 %208
  store i32 %203, ptr %209, align 4
  %210 = load i32, ptr %14, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %189
  br label %269

214:                                              ; preds = %189
  br label %267

215:                                              ; preds = %175
  %216 = load i32, ptr %15, align 4
  %217 = shl i32 1, %216
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.If_Man_t_, ptr %218, i32 0, i32 25
  %220 = load i32, ptr %219, align 8
  %221 = or i32 %220, %217
  store i32 %221, ptr %219, align 8
  %222 = load i32, ptr %15, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.If_Man_t_, ptr %223, i32 0, i32 24
  %225 = getelementptr inbounds [3 x [32 x i32]], ptr %224, i64 0, i64 2
  %226 = load i32, ptr %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [32 x i32], ptr %225, i64 0, i64 %228
  store i32 %222, ptr %229, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.If_Man_t_, ptr %230, i32 0, i32 24
  %232 = getelementptr inbounds [3 x [32 x i32]], ptr %231, i64 0, i64 1
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x i32], ptr %232, i64 0, i64 %234
  store i32 %222, ptr %235, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.If_Man_t_, ptr %236, i32 0, i32 24
  %238 = getelementptr inbounds [3 x [32 x i32]], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x i32], ptr %238, i64 0, i64 %240
  store i32 %222, ptr %241, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.If_Cut_t_, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [0 x i32], ptr %243, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.If_Cut_t_, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [0 x i32], ptr %250, i64 0, i64 %253
  store i32 %248, ptr %254, align 4
  %255 = load i32, ptr %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %10, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %215
  br label %323

261:                                              ; preds = %215
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %11, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  br label %269

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %214
  br label %268

268:                                              ; preds = %267, %174
  br label %130

269:                                              ; preds = %265, %213, %128
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %10, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, ptr %12, align 4
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %273, %274
  %276 = icmp sgt i32 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 0, ptr %5, align 4
  br label %377

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %283, %278
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %10, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %304

283:                                              ; preds = %279
  %284 = load i32, ptr %15, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.If_Man_t_, ptr %285, i32 0, i32 24
  %287 = getelementptr inbounds [3 x [32 x i32]], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i32], ptr %287, i64 0, i64 %289
  store i32 %284, ptr %290, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.If_Cut_t_, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %13, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [0 x i32], ptr %292, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.If_Cut_t_, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %15, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [0 x i32], ptr %299, i64 0, i64 %302
  store i32 %297, ptr %303, align 4
  br label %279, !llvm.loop !18

304:                                              ; preds = %279
  %305 = load i32, ptr %15, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.If_Cut_t_, ptr %306, i32 0, i32 7
  %308 = zext i32 %305 to i64
  %309 = load i64, ptr %307, align 4
  %310 = and i64 %308, 255
  %311 = shl i64 %310, 24
  %312 = and i64 %309, -4278190081
  %313 = or i64 %312, %311
  store i64 %313, ptr %307, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.If_Cut_t_, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.If_Cut_t_, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = or i32 %316, %319
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.If_Cut_t_, ptr %321, i32 0, i32 6
  store i32 %320, ptr %322, align 4
  store i32 1, ptr %5, align 4
  br label %377

323:                                              ; preds = %260, %173, %124
  %324 = load i32, ptr %15, align 4
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %12, align 4
  %328 = load i32, ptr %14, align 4
  %329 = add nsw i32 %327, %328
  %330 = icmp sgt i32 %326, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store i32 0, ptr %5, align 4
  br label %377

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %337, %332
  %334 = load i32, ptr %14, align 4
  %335 = load i32, ptr %11, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %358

337:                                              ; preds = %333
  %338 = load i32, ptr %15, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.If_Man_t_, ptr %339, i32 0, i32 24
  %341 = getelementptr inbounds [3 x [32 x i32]], ptr %340, i64 0, i64 1
  %342 = load i32, ptr %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [32 x i32], ptr %341, i64 0, i64 %343
  store i32 %338, ptr %344, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.If_Cut_t_, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %14, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %14, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [0 x i32], ptr %346, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.If_Cut_t_, ptr %352, i32 0, i32 8
  %354 = load i32, ptr %15, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %15, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [0 x i32], ptr %353, i64 0, i64 %356
  store i32 %351, ptr %357, align 4
  br label %333, !llvm.loop !19

358:                                              ; preds = %333
  %359 = load i32, ptr %15, align 4
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.If_Cut_t_, ptr %360, i32 0, i32 7
  %362 = zext i32 %359 to i64
  %363 = load i64, ptr %361, align 4
  %364 = and i64 %362, 255
  %365 = shl i64 %364, 24
  %366 = and i64 %363, -4278190081
  %367 = or i64 %366, %365
  store i64 %367, ptr %361, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.If_Cut_t_, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.If_Cut_t_, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = or i32 %370, %373
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.If_Cut_t_, ptr %375, i32 0, i32 6
  store i32 %374, ptr %376, align 4
  store i32 1, ptr %5, align 4
  br label %377

377:                                              ; preds = %358, %331, %304, %277, %134, %96, %61
  %378 = load i32, ptr %5, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_CutMergeOrdered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.If_Cut_t_, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 24
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 16
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %74, %42
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.If_Cut_t_, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.If_Cut_t_, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %298

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.If_Cut_t_, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.If_Cut_t_, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %72
  store i32 %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %43, !llvm.loop !20

77:                                               ; preds = %43
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.If_Cut_t_, ptr %79, i32 0, i32 7
  %81 = zext i32 %78 to i64
  %82 = load i64, ptr %80, align 4
  %83 = and i64 %81, 255
  %84 = shl i64 %83, 24
  %85 = and i64 %82, -4278190081
  %86 = or i64 %85, %84
  store i64 %86, ptr %80, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.If_Cut_t_, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.If_Cut_t_, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %89, %92
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.If_Cut_t_, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 4
  store i32 1, ptr %5, align 4
  br label %298

96:                                               ; preds = %38, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %251

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %204

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %203, %104
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %298

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.If_Cut_t_, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.If_Cut_t_, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %110
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.If_Cut_t_, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [0 x i32], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.If_Cut_t_, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [0 x i32], ptr %133, i64 0, i64 %136
  store i32 %131, ptr %137, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %124
  br label %251

142:                                              ; preds = %124
  br label %203

143:                                              ; preds = %110
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.If_Cut_t_, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.If_Cut_t_, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %149, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %143
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.If_Cut_t_, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [0 x i32], ptr %159, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.If_Cut_t_, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [0 x i32], ptr %166, i64 0, i64 %169
  store i32 %164, ptr %170, align 4
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %157
  br label %204

175:                                              ; preds = %157
  br label %202

176:                                              ; preds = %143
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.If_Cut_t_, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [0 x i32], ptr %178, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.If_Cut_t_, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 %188
  store i32 %183, ptr %189, align 4
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %176
  br label %251

196:                                              ; preds = %176
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %11, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %204

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %175
  br label %203

203:                                              ; preds = %202, %142
  br label %105

204:                                              ; preds = %200, %174, %103
  %205 = load i32, ptr %15, align 4
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %298

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %218, %213
  %215 = load i32, ptr %13, align 4
  %216 = load i32, ptr %10, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.If_Cut_t_, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [0 x i32], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.If_Cut_t_, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %15, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [0 x i32], ptr %227, i64 0, i64 %230
  store i32 %225, ptr %231, align 4
  br label %214, !llvm.loop !21

232:                                              ; preds = %214
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.If_Cut_t_, ptr %234, i32 0, i32 7
  %236 = zext i32 %233 to i64
  %237 = load i64, ptr %235, align 4
  %238 = and i64 %236, 255
  %239 = shl i64 %238, 24
  %240 = and i64 %237, -4278190081
  %241 = or i64 %240, %239
  store i64 %241, ptr %235, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.If_Cut_t_, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.If_Cut_t_, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %244, %247
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.If_Cut_t_, ptr %249, i32 0, i32 6
  store i32 %248, ptr %250, align 4
  store i32 1, ptr %5, align 4
  br label %298

251:                                              ; preds = %195, %141, %99
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %11, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %14, align 4
  %257 = add nsw i32 %255, %256
  %258 = icmp sgt i32 %254, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  store i32 0, ptr %5, align 4
  br label %298

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %265, %260
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %11, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.If_Cut_t_, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %14, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [0 x i32], ptr %267, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.If_Cut_t_, ptr %273, i32 0, i32 8
  %275 = load i32, ptr %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [0 x i32], ptr %274, i64 0, i64 %277
  store i32 %272, ptr %278, align 4
  br label %261, !llvm.loop !22

279:                                              ; preds = %261
  %280 = load i32, ptr %15, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.If_Cut_t_, ptr %281, i32 0, i32 7
  %283 = zext i32 %280 to i64
  %284 = load i64, ptr %282, align 4
  %285 = and i64 %283, 255
  %286 = shl i64 %285, 24
  %287 = and i64 %284, -4278190081
  %288 = or i64 %287, %286
  store i64 %288, ptr %282, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.If_Cut_t_, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.If_Cut_t_, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = or i32 %291, %294
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.If_Cut_t_, ptr %296, i32 0, i32 6
  store i32 %295, ptr %297, align 4
  store i32 1, ptr %5, align 4
  br label %298

298:                                              ; preds = %279, %259, %232, %212, %109, %77, %61
  %299 = load i32, ptr %5, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define i32 @If_CutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.If_Cut_t_, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 16
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.If_Cut_t_, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 24
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.If_Cut_t_, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 24
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.If_Cut_t_, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.If_Cut_t_, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 0
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.If_Cut_t_, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 0
  store ptr %45, ptr %15, align 8
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %108, %4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %73

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4
  br label %52, !llvm.loop !23

73:                                               ; preds = %68, %52
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.If_Man_t_, ptr %79, i32 0, i32 24
  %81 = getelementptr inbounds [3 x [32 x i32]], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], ptr %81, i64 0, i64 %83
  store i32 %78, ptr %84, align 4
  br label %108

85:                                               ; preds = %73
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %148

90:                                               ; preds = %85
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.If_Man_t_, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds [3 x [32 x i32]], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %94, i64 0, i64 %96
  store i32 %91, ptr %97, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %18, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4
  br label %108

108:                                              ; preds = %90, %77
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %47, !llvm.loop !24

111:                                              ; preds = %47
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4
  br label %112, !llvm.loop !25

129:                                              ; preds = %112
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.If_Cut_t_, ptr %131, i32 0, i32 7
  %133 = zext i32 %130 to i64
  %134 = load i64, ptr %132, align 4
  %135 = and i64 %133, 255
  %136 = shl i64 %135, 24
  %137 = and i64 %134, -4278190081
  %138 = or i64 %137, %136
  store i64 %138, ptr %132, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.If_Cut_t_, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.If_Cut_t_, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %141, %144
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.If_Cut_t_, ptr %146, i32 0, i32 6
  store i32 %145, ptr %147, align 4
  store i32 1, ptr %5, align 4
  br label %148

148:                                              ; preds = %129, %89
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCompareDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.If_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_Man_t_, ptr %20, i32 0, i32 10
  %22 = load float, ptr %21, align 8
  %23 = fsub float %19, %22
  %24 = fcmp olt float %16, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %96

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.If_Cut_t_, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_Man_t_, ptr %33, i32 0, i32 10
  %35 = load float, ptr %34, align 8
  %36 = fadd float %32, %35
  %37 = fcmp ogt float %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %96

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.If_Cut_t_, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.If_Cut_t_, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 24
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %96

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.If_Cut_t_, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 4
  %58 = lshr i64 %57, 24
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.If_Cut_t_, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 4
  %64 = lshr i64 %63, 24
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %96

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.If_Cut_t_, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.If_Cut_t_, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.If_Man_t_, ptr %76, i32 0, i32 10
  %78 = load float, ptr %77, align 8
  %79 = fsub float %75, %78
  %80 = fcmp olt float %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 -1, ptr %4, align 4
  br label %96

82:                                               ; preds = %69
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.If_Cut_t_, ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.If_Cut_t_, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.If_Man_t_, ptr %89, i32 0, i32 10
  %91 = load float, ptr %90, align 8
  %92 = fadd float %88, %91
  %93 = fcmp ogt float %85, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %96

95:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %94, %81, %68, %53, %38, %25
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCompareDelayOld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.If_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_Man_t_, ptr %20, i32 0, i32 10
  %22 = load float, ptr %21, align 8
  %23 = fsub float %19, %22
  %24 = fcmp olt float %16, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %96

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.If_Cut_t_, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_Man_t_, ptr %33, i32 0, i32 10
  %35 = load float, ptr %34, align 8
  %36 = fadd float %32, %35
  %37 = fcmp ogt float %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %96

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.If_Cut_t_, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.If_Cut_t_, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.If_Man_t_, ptr %46, i32 0, i32 10
  %48 = load float, ptr %47, align 8
  %49 = fsub float %45, %48
  %50 = fcmp olt float %42, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %96

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.If_Cut_t_, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.If_Cut_t_, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.If_Man_t_, ptr %59, i32 0, i32 10
  %61 = load float, ptr %60, align 8
  %62 = fadd float %58, %61
  %63 = fcmp ogt float %55, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %96

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.If_Cut_t_, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 24
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.If_Cut_t_, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 4
  %75 = lshr i64 %74, 24
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %96

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.If_Cut_t_, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 4
  %84 = lshr i64 %83, 24
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.If_Cut_t_, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 4
  %90 = lshr i64 %89, 24
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 1, ptr %4, align 4
  br label %96

95:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %94, %79, %64, %51, %38, %25
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCompareArea(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.If_Cut_t_, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_Man_t_, ptr %20, i32 0, i32 10
  %22 = load float, ptr %21, align 8
  %23 = fsub float %19, %22
  %24 = fcmp olt float %16, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %96

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.If_Cut_t_, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_Man_t_, ptr %33, i32 0, i32 10
  %35 = load float, ptr %34, align 8
  %36 = fadd float %32, %35
  %37 = fcmp ogt float %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %96

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.If_Cut_t_, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.If_Cut_t_, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 24
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %96

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.If_Cut_t_, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 4
  %58 = lshr i64 %57, 24
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.If_Cut_t_, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 4
  %64 = lshr i64 %63, 24
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %96

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.If_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.If_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.If_Man_t_, ptr %76, i32 0, i32 10
  %78 = load float, ptr %77, align 8
  %79 = fsub float %75, %78
  %80 = fcmp olt float %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 -1, ptr %4, align 4
  br label %96

82:                                               ; preds = %69
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.If_Cut_t_, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.If_Cut_t_, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.If_Man_t_, ptr %89, i32 0, i32 10
  %91 = load float, ptr %90, align 8
  %92 = fadd float %88, %91
  %93 = fcmp ogt float %85, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %96

95:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %94, %81, %68, %53, %38, %25
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define void @If_CutSort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.If_Set_t_, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.If_Set_t_, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 2
  br label %262

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 14
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %177, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.If_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.If_Par_t_, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %139, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.If_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.If_Par_t_, ptr %37, i32 0, i32 74
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %139, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.If_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.If_Par_t_, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %139, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.If_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.If_Par_t_, ptr %51, i32 0, i32 49
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %139, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.If_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.If_Par_t_, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %139, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.If_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.If_Par_t_, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %139, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.If_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.If_Par_t_, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %139, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.If_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.If_Par_t_, ptr %79, i32 0, i32 31
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %139, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.If_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.If_Par_t_, ptr %86, i32 0, i32 38
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %139, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.If_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.If_Par_t_, ptr %93, i32 0, i32 39
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %139, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.If_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.If_Par_t_, ptr %100, i32 0, i32 28
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %139, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.If_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.If_Par_t_, ptr %107, i32 0, i32 37
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %139, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.If_Man_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.If_Par_t_, ptr %114, i32 0, i32 34
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.If_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.If_Par_t_, ptr %121, i32 0, i32 35
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.If_Man_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.If_Par_t_, ptr %128, i32 0, i32 41
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.If_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.If_Par_t_, ptr %135, i32 0, i32 42
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34, %27
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.If_Set_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.If_Cut_t_, ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 14
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %139
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @If_ManSortCompare(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %152, %139
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.If_Set_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  store ptr %159, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.If_Set_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.If_Set_t_, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %167, i64 %171
  store ptr %164, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %8, align 8
  call void @If_CutSort(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %262

176:                                              ; preds = %152
  br label %177

177:                                              ; preds = %176, %132, %19
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.If_Set_t_, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %183

183:                                              ; preds = %244, %177
  %184 = load i32, ptr %7, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %247

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.If_Set_t_, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @If_ManSortCompare(ptr noundef %187, ptr noundef %194, ptr noundef %195)
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %221, label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %7, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.If_Set_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.If_Cut_t_, ptr %206, i32 0, i32 7
  %208 = load i64, ptr %207, align 4
  %209 = lshr i64 %208, 14
  %210 = and i64 %209, 1
  %211 = trunc i64 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %201
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.If_Cut_t_, ptr %214, i32 0, i32 7
  %216 = load i64, ptr %215, align 4
  %217 = lshr i64 %216, 14
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213, %186
  br label %247

222:                                              ; preds = %213, %201, %198
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.If_Set_t_, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.If_Set_t_, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %7, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %232, i64 %235
  store ptr %229, ptr %236, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.If_Set_t_, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  store ptr %237, ptr %243, align 8
  br label %244

244:                                              ; preds = %222
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %7, align 4
  br label %183, !llvm.loop !26

247:                                              ; preds = %221, %183
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.If_Set_t_, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.If_Set_t_, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 8
  %255 = sext i16 %254 to i32
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %247
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.If_Set_t_, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 2
  %261 = add i16 %260, 1
  store i16 %261, ptr %259, align 2
  br label %262

262:                                              ; preds = %257, %247, %158, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ManSortCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.If_Par_t_, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %429

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %154

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.If_Cut_t_, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.If_Man_t_, ptr %26, i32 0, i32 10
  %28 = load float, ptr %27, align 8
  %29 = fsub float %25, %28
  %30 = fcmp olt float %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %908

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.If_Cut_t_, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.If_Cut_t_, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.If_Man_t_, ptr %39, i32 0, i32 10
  %41 = load float, ptr %40, align 8
  %42 = fadd float %38, %41
  %43 = fcmp ogt float %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %908

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.If_Cut_t_, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.If_Cut_t_, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.If_Man_t_, ptr %52, i32 0, i32 10
  %54 = load float, ptr %53, align 8
  %55 = fsub float %51, %54
  %56 = fcmp olt float %48, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %908

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.If_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.If_Cut_t_, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.If_Man_t_, ptr %65, i32 0, i32 10
  %67 = load float, ptr %66, align 8
  %68 = fadd float %64, %67
  %69 = fcmp ogt float %61, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %908

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.If_Cut_t_, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.If_Cut_t_, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.If_Man_t_, ptr %78, i32 0, i32 10
  %80 = load float, ptr %79, align 8
  %81 = fsub float %77, %80
  %82 = fcmp olt float %74, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %908

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.If_Cut_t_, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.If_Cut_t_, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.If_Man_t_, ptr %91, i32 0, i32 10
  %93 = load float, ptr %92, align 8
  %94 = fadd float %90, %93
  %95 = fcmp ogt float %87, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 1, ptr %4, align 4
  br label %908

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.If_Cut_t_, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.If_Cut_t_, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 24
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  br label %908

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.If_Cut_t_, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 4
  %116 = lshr i64 %115, 24
  %117 = and i64 %116, 255
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.If_Cut_t_, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 4
  %122 = lshr i64 %121, 24
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  br label %908

127:                                              ; preds = %112
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.If_Cut_t_, ptr %128, i32 0, i32 3
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.If_Cut_t_, ptr %131, i32 0, i32 3
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.If_Man_t_, ptr %134, i32 0, i32 10
  %136 = load float, ptr %135, align 8
  %137 = fsub float %133, %136
  %138 = fcmp olt float %130, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  br label %908

140:                                              ; preds = %127
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.If_Cut_t_, ptr %141, i32 0, i32 3
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.If_Cut_t_, ptr %144, i32 0, i32 3
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.If_Man_t_, ptr %147, i32 0, i32 10
  %149 = load float, ptr %148, align 8
  %150 = fadd float %146, %149
  %151 = fcmp ogt float %143, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 1, ptr %4, align 4
  br label %908

153:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %908

154:                                              ; preds = %14
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.If_Man_t_, ptr %155, i32 0, i32 20
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %294

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.If_Cut_t_, ptr %160, i32 0, i32 3
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.If_Cut_t_, ptr %163, i32 0, i32 3
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.If_Man_t_, ptr %166, i32 0, i32 10
  %168 = load float, ptr %167, align 8
  %169 = fsub float %165, %168
  %170 = fcmp olt float %162, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  store i32 -1, ptr %4, align 4
  br label %908

172:                                              ; preds = %159
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.If_Cut_t_, ptr %173, i32 0, i32 3
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.If_Cut_t_, ptr %176, i32 0, i32 3
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.If_Man_t_, ptr %179, i32 0, i32 10
  %181 = load float, ptr %180, align 8
  %182 = fadd float %178, %181
  %183 = fcmp ogt float %175, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 1, ptr %4, align 4
  br label %908

185:                                              ; preds = %172
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.If_Cut_t_, ptr %186, i32 0, i32 7
  %188 = load i64, ptr %187, align 4
  %189 = lshr i64 %188, 24
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.If_Cut_t_, ptr %192, i32 0, i32 7
  %194 = load i64, ptr %193, align 4
  %195 = lshr i64 %194, 24
  %196 = and i64 %195, 255
  %197 = trunc i64 %196 to i32
  %198 = icmp slt i32 %191, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  store i32 -1, ptr %4, align 4
  br label %908

200:                                              ; preds = %185
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.If_Cut_t_, ptr %201, i32 0, i32 7
  %203 = load i64, ptr %202, align 4
  %204 = lshr i64 %203, 24
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.If_Cut_t_, ptr %207, i32 0, i32 7
  %209 = load i64, ptr %208, align 4
  %210 = lshr i64 %209, 24
  %211 = and i64 %210, 255
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %206, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i32 1, ptr %4, align 4
  br label %908

215:                                              ; preds = %200
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.If_Cut_t_, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.If_Cut_t_, ptr %219, i32 0, i32 0
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.If_Man_t_, ptr %222, i32 0, i32 10
  %224 = load float, ptr %223, align 8
  %225 = fsub float %221, %224
  %226 = fcmp olt float %218, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  store i32 -1, ptr %4, align 4
  br label %908

228:                                              ; preds = %215
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.If_Cut_t_, ptr %229, i32 0, i32 0
  %231 = load float, ptr %230, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.If_Cut_t_, ptr %232, i32 0, i32 0
  %234 = load float, ptr %233, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.If_Man_t_, ptr %235, i32 0, i32 10
  %237 = load float, ptr %236, align 8
  %238 = fadd float %234, %237
  %239 = fcmp ogt float %231, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  store i32 1, ptr %4, align 4
  br label %908

241:                                              ; preds = %228
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.If_Cut_t_, ptr %242, i32 0, i32 2
  %244 = load float, ptr %243, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.If_Cut_t_, ptr %245, i32 0, i32 2
  %247 = load float, ptr %246, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.If_Man_t_, ptr %248, i32 0, i32 10
  %250 = load float, ptr %249, align 8
  %251 = fsub float %247, %250
  %252 = fcmp olt float %244, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %241
  store i32 -1, ptr %4, align 4
  br label %908

254:                                              ; preds = %241
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.If_Cut_t_, ptr %255, i32 0, i32 2
  %257 = load float, ptr %256, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.If_Cut_t_, ptr %258, i32 0, i32 2
  %260 = load float, ptr %259, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.If_Man_t_, ptr %261, i32 0, i32 10
  %263 = load float, ptr %262, align 8
  %264 = fadd float %260, %263
  %265 = fcmp ogt float %257, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %254
  store i32 1, ptr %4, align 4
  br label %908

267:                                              ; preds = %254
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.If_Cut_t_, ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.If_Cut_t_, ptr %271, i32 0, i32 1
  %273 = load float, ptr %272, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.If_Man_t_, ptr %274, i32 0, i32 10
  %276 = load float, ptr %275, align 8
  %277 = fsub float %273, %276
  %278 = fcmp olt float %270, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  store i32 -1, ptr %4, align 4
  br label %908

280:                                              ; preds = %267
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.If_Cut_t_, ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.If_Cut_t_, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.If_Man_t_, ptr %287, i32 0, i32 10
  %289 = load float, ptr %288, align 8
  %290 = fadd float %286, %289
  %291 = fcmp ogt float %283, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  store i32 1, ptr %4, align 4
  br label %908

293:                                              ; preds = %280
  store i32 0, ptr %4, align 4
  br label %908

294:                                              ; preds = %154
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.If_Cut_t_, ptr %295, i32 0, i32 3
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.If_Cut_t_, ptr %298, i32 0, i32 3
  %300 = load float, ptr %299, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.If_Man_t_, ptr %301, i32 0, i32 10
  %303 = load float, ptr %302, align 8
  %304 = fsub float %300, %303
  %305 = fcmp olt float %297, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %294
  store i32 -1, ptr %4, align 4
  br label %908

307:                                              ; preds = %294
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.If_Cut_t_, ptr %308, i32 0, i32 3
  %310 = load float, ptr %309, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.If_Cut_t_, ptr %311, i32 0, i32 3
  %313 = load float, ptr %312, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.If_Man_t_, ptr %314, i32 0, i32 10
  %316 = load float, ptr %315, align 8
  %317 = fadd float %313, %316
  %318 = fcmp ogt float %310, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %307
  store i32 1, ptr %4, align 4
  br label %908

320:                                              ; preds = %307
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.If_Cut_t_, ptr %321, i32 0, i32 2
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.If_Cut_t_, ptr %324, i32 0, i32 2
  %326 = load float, ptr %325, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.If_Man_t_, ptr %327, i32 0, i32 10
  %329 = load float, ptr %328, align 8
  %330 = fsub float %326, %329
  %331 = fcmp olt float %323, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %320
  store i32 -1, ptr %4, align 4
  br label %908

333:                                              ; preds = %320
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.If_Cut_t_, ptr %334, i32 0, i32 2
  %336 = load float, ptr %335, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.If_Cut_t_, ptr %337, i32 0, i32 2
  %339 = load float, ptr %338, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.If_Man_t_, ptr %340, i32 0, i32 10
  %342 = load float, ptr %341, align 8
  %343 = fadd float %339, %342
  %344 = fcmp ogt float %336, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %333
  store i32 1, ptr %4, align 4
  br label %908

346:                                              ; preds = %333
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.If_Cut_t_, ptr %347, i32 0, i32 1
  %349 = load float, ptr %348, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.If_Cut_t_, ptr %350, i32 0, i32 1
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.If_Man_t_, ptr %353, i32 0, i32 10
  %355 = load float, ptr %354, align 8
  %356 = fsub float %352, %355
  %357 = fcmp olt float %349, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %346
  store i32 -1, ptr %4, align 4
  br label %908

359:                                              ; preds = %346
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.If_Cut_t_, ptr %360, i32 0, i32 1
  %362 = load float, ptr %361, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.If_Cut_t_, ptr %363, i32 0, i32 1
  %365 = load float, ptr %364, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.If_Man_t_, ptr %366, i32 0, i32 10
  %368 = load float, ptr %367, align 8
  %369 = fadd float %365, %368
  %370 = fcmp ogt float %362, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %359
  store i32 1, ptr %4, align 4
  br label %908

372:                                              ; preds = %359
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.If_Cut_t_, ptr %373, i32 0, i32 0
  %375 = load float, ptr %374, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.If_Cut_t_, ptr %376, i32 0, i32 0
  %378 = load float, ptr %377, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.If_Man_t_, ptr %379, i32 0, i32 10
  %381 = load float, ptr %380, align 8
  %382 = fsub float %378, %381
  %383 = fcmp olt float %375, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %372
  store i32 -1, ptr %4, align 4
  br label %908

385:                                              ; preds = %372
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.If_Cut_t_, ptr %386, i32 0, i32 0
  %388 = load float, ptr %387, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.If_Cut_t_, ptr %389, i32 0, i32 0
  %391 = load float, ptr %390, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.If_Man_t_, ptr %392, i32 0, i32 10
  %394 = load float, ptr %393, align 8
  %395 = fadd float %391, %394
  %396 = fcmp ogt float %388, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %385
  store i32 1, ptr %4, align 4
  br label %908

398:                                              ; preds = %385
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.If_Cut_t_, ptr %399, i32 0, i32 7
  %401 = load i64, ptr %400, align 4
  %402 = lshr i64 %401, 24
  %403 = and i64 %402, 255
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.If_Cut_t_, ptr %405, i32 0, i32 7
  %407 = load i64, ptr %406, align 4
  %408 = lshr i64 %407, 24
  %409 = and i64 %408, 255
  %410 = trunc i64 %409 to i32
  %411 = icmp slt i32 %404, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %398
  store i32 -1, ptr %4, align 4
  br label %908

413:                                              ; preds = %398
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.If_Cut_t_, ptr %414, i32 0, i32 7
  %416 = load i64, ptr %415, align 4
  %417 = lshr i64 %416, 24
  %418 = and i64 %417, 255
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.If_Cut_t_, ptr %420, i32 0, i32 7
  %422 = load i64, ptr %421, align 4
  %423 = lshr i64 %422, 24
  %424 = and i64 %423, 255
  %425 = trunc i64 %424 to i32
  %426 = icmp sgt i32 %419, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %413
  store i32 1, ptr %4, align 4
  br label %908

428:                                              ; preds = %413
  store i32 0, ptr %4, align 4
  br label %908

429:                                              ; preds = %3
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.If_Man_t_, ptr %430, i32 0, i32 20
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %573

434:                                              ; preds = %429
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.If_Cut_t_, ptr %435, i32 0, i32 0
  %437 = load float, ptr %436, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.If_Cut_t_, ptr %438, i32 0, i32 0
  %440 = load float, ptr %439, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.If_Man_t_, ptr %441, i32 0, i32 10
  %443 = load float, ptr %442, align 8
  %444 = fsub float %440, %443
  %445 = fcmp olt float %437, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %434
  store i32 -1, ptr %4, align 4
  br label %908

447:                                              ; preds = %434
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.If_Cut_t_, ptr %448, i32 0, i32 0
  %450 = load float, ptr %449, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.If_Cut_t_, ptr %451, i32 0, i32 0
  %453 = load float, ptr %452, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.If_Man_t_, ptr %454, i32 0, i32 10
  %456 = load float, ptr %455, align 8
  %457 = fadd float %453, %456
  %458 = fcmp ogt float %450, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %447
  store i32 1, ptr %4, align 4
  br label %908

460:                                              ; preds = %447
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.If_Cut_t_, ptr %461, i32 0, i32 1
  %463 = load float, ptr %462, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct.If_Cut_t_, ptr %464, i32 0, i32 1
  %466 = load float, ptr %465, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.If_Man_t_, ptr %467, i32 0, i32 10
  %469 = load float, ptr %468, align 8
  %470 = fsub float %466, %469
  %471 = fcmp olt float %463, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %460
  store i32 -1, ptr %4, align 4
  br label %908

473:                                              ; preds = %460
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.If_Cut_t_, ptr %474, i32 0, i32 1
  %476 = load float, ptr %475, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.If_Cut_t_, ptr %477, i32 0, i32 1
  %479 = load float, ptr %478, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.If_Man_t_, ptr %480, i32 0, i32 10
  %482 = load float, ptr %481, align 8
  %483 = fadd float %479, %482
  %484 = fcmp ogt float %476, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %473
  store i32 1, ptr %4, align 4
  br label %908

486:                                              ; preds = %473
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct.If_Cut_t_, ptr %487, i32 0, i32 2
  %489 = load float, ptr %488, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.If_Cut_t_, ptr %490, i32 0, i32 2
  %492 = load float, ptr %491, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.If_Man_t_, ptr %493, i32 0, i32 10
  %495 = load float, ptr %494, align 8
  %496 = fsub float %492, %495
  %497 = fcmp olt float %489, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %486
  store i32 -1, ptr %4, align 4
  br label %908

499:                                              ; preds = %486
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.If_Cut_t_, ptr %500, i32 0, i32 2
  %502 = load float, ptr %501, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds %struct.If_Cut_t_, ptr %503, i32 0, i32 2
  %505 = load float, ptr %504, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.If_Man_t_, ptr %506, i32 0, i32 10
  %508 = load float, ptr %507, align 8
  %509 = fadd float %505, %508
  %510 = fcmp ogt float %502, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %499
  store i32 1, ptr %4, align 4
  br label %908

512:                                              ; preds = %499
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct.If_Cut_t_, ptr %513, i32 0, i32 7
  %515 = load i64, ptr %514, align 4
  %516 = lshr i64 %515, 24
  %517 = and i64 %516, 255
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.If_Cut_t_, ptr %519, i32 0, i32 7
  %521 = load i64, ptr %520, align 4
  %522 = lshr i64 %521, 24
  %523 = and i64 %522, 255
  %524 = trunc i64 %523 to i32
  %525 = icmp slt i32 %518, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %512
  store i32 -1, ptr %4, align 4
  br label %908

527:                                              ; preds = %512
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.If_Cut_t_, ptr %528, i32 0, i32 7
  %530 = load i64, ptr %529, align 4
  %531 = lshr i64 %530, 24
  %532 = and i64 %531, 255
  %533 = trunc i64 %532 to i32
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.If_Cut_t_, ptr %534, i32 0, i32 7
  %536 = load i64, ptr %535, align 4
  %537 = lshr i64 %536, 24
  %538 = and i64 %537, 255
  %539 = trunc i64 %538 to i32
  %540 = icmp sgt i32 %533, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %527
  store i32 1, ptr %4, align 4
  br label %908

542:                                              ; preds = %527
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.If_Cut_t_, ptr %543, i32 0, i32 7
  %545 = load i64, ptr %544, align 4
  %546 = lshr i64 %545, 14
  %547 = and i64 %546, 1
  %548 = trunc i64 %547 to i32
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct.If_Cut_t_, ptr %549, i32 0, i32 7
  %551 = load i64, ptr %550, align 4
  %552 = lshr i64 %551, 14
  %553 = and i64 %552, 1
  %554 = trunc i64 %553 to i32
  %555 = icmp slt i32 %548, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %542
  store i32 -1, ptr %4, align 4
  br label %908

557:                                              ; preds = %542
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct.If_Cut_t_, ptr %558, i32 0, i32 7
  %560 = load i64, ptr %559, align 4
  %561 = lshr i64 %560, 14
  %562 = and i64 %561, 1
  %563 = trunc i64 %562 to i32
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.If_Cut_t_, ptr %564, i32 0, i32 7
  %566 = load i64, ptr %565, align 4
  %567 = lshr i64 %566, 14
  %568 = and i64 %567, 1
  %569 = trunc i64 %568 to i32
  %570 = icmp sgt i32 %563, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %557
  store i32 1, ptr %4, align 4
  br label %908

572:                                              ; preds = %557
  store i32 0, ptr %4, align 4
  br label %908

573:                                              ; preds = %429
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.If_Man_t_, ptr %574, i32 0, i32 20
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %743

578:                                              ; preds = %573
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.If_Cut_t_, ptr %579, i32 0, i32 3
  %581 = load float, ptr %580, align 4
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.If_Cut_t_, ptr %582, i32 0, i32 3
  %584 = load float, ptr %583, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.If_Man_t_, ptr %585, i32 0, i32 10
  %587 = load float, ptr %586, align 8
  %588 = fsub float %584, %587
  %589 = fcmp olt float %581, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %578
  store i32 -1, ptr %4, align 4
  br label %908

591:                                              ; preds = %578
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr inbounds %struct.If_Cut_t_, ptr %592, i32 0, i32 3
  %594 = load float, ptr %593, align 4
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct.If_Cut_t_, ptr %595, i32 0, i32 3
  %597 = load float, ptr %596, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.If_Man_t_, ptr %598, i32 0, i32 10
  %600 = load float, ptr %599, align 8
  %601 = fadd float %597, %600
  %602 = fcmp ogt float %594, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %591
  store i32 1, ptr %4, align 4
  br label %908

604:                                              ; preds = %591
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct.If_Cut_t_, ptr %605, i32 0, i32 7
  %607 = load i64, ptr %606, align 4
  %608 = lshr i64 %607, 24
  %609 = and i64 %608, 255
  %610 = trunc i64 %609 to i32
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct.If_Cut_t_, ptr %611, i32 0, i32 7
  %613 = load i64, ptr %612, align 4
  %614 = lshr i64 %613, 24
  %615 = and i64 %614, 255
  %616 = trunc i64 %615 to i32
  %617 = icmp slt i32 %610, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %604
  store i32 -1, ptr %4, align 4
  br label %908

619:                                              ; preds = %604
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds %struct.If_Cut_t_, ptr %620, i32 0, i32 7
  %622 = load i64, ptr %621, align 4
  %623 = lshr i64 %622, 24
  %624 = and i64 %623, 255
  %625 = trunc i64 %624 to i32
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.If_Cut_t_, ptr %626, i32 0, i32 7
  %628 = load i64, ptr %627, align 4
  %629 = lshr i64 %628, 24
  %630 = and i64 %629, 255
  %631 = trunc i64 %630 to i32
  %632 = icmp sgt i32 %625, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %619
  store i32 1, ptr %4, align 4
  br label %908

634:                                              ; preds = %619
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds %struct.If_Cut_t_, ptr %635, i32 0, i32 0
  %637 = load float, ptr %636, align 4
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct.If_Cut_t_, ptr %638, i32 0, i32 0
  %640 = load float, ptr %639, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct.If_Man_t_, ptr %641, i32 0, i32 10
  %643 = load float, ptr %642, align 8
  %644 = fsub float %640, %643
  %645 = fcmp olt float %637, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %634
  store i32 -1, ptr %4, align 4
  br label %908

647:                                              ; preds = %634
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds %struct.If_Cut_t_, ptr %648, i32 0, i32 0
  %650 = load float, ptr %649, align 4
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct.If_Cut_t_, ptr %651, i32 0, i32 0
  %653 = load float, ptr %652, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.If_Man_t_, ptr %654, i32 0, i32 10
  %656 = load float, ptr %655, align 8
  %657 = fadd float %653, %656
  %658 = fcmp ogt float %650, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %647
  store i32 1, ptr %4, align 4
  br label %908

660:                                              ; preds = %647
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds %struct.If_Cut_t_, ptr %661, i32 0, i32 1
  %663 = load float, ptr %662, align 4
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds %struct.If_Cut_t_, ptr %664, i32 0, i32 1
  %666 = load float, ptr %665, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct.If_Man_t_, ptr %667, i32 0, i32 10
  %669 = load float, ptr %668, align 8
  %670 = fsub float %666, %669
  %671 = fcmp olt float %663, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %660
  store i32 -1, ptr %4, align 4
  br label %908

673:                                              ; preds = %660
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds %struct.If_Cut_t_, ptr %674, i32 0, i32 1
  %676 = load float, ptr %675, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct.If_Cut_t_, ptr %677, i32 0, i32 1
  %679 = load float, ptr %678, align 4
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds %struct.If_Man_t_, ptr %680, i32 0, i32 10
  %682 = load float, ptr %681, align 8
  %683 = fadd float %679, %682
  %684 = fcmp ogt float %676, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %673
  store i32 1, ptr %4, align 4
  br label %908

686:                                              ; preds = %673
  %687 = load ptr, ptr %6, align 8
  %688 = getelementptr inbounds %struct.If_Cut_t_, ptr %687, i32 0, i32 2
  %689 = load float, ptr %688, align 4
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds %struct.If_Cut_t_, ptr %690, i32 0, i32 2
  %692 = load float, ptr %691, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %struct.If_Man_t_, ptr %693, i32 0, i32 10
  %695 = load float, ptr %694, align 8
  %696 = fsub float %692, %695
  %697 = fcmp olt float %689, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %686
  store i32 -1, ptr %4, align 4
  br label %908

699:                                              ; preds = %686
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds %struct.If_Cut_t_, ptr %700, i32 0, i32 2
  %702 = load float, ptr %701, align 4
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.If_Cut_t_, ptr %703, i32 0, i32 2
  %705 = load float, ptr %704, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %struct.If_Man_t_, ptr %706, i32 0, i32 10
  %708 = load float, ptr %707, align 8
  %709 = fadd float %705, %708
  %710 = fcmp ogt float %702, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %699
  store i32 1, ptr %4, align 4
  br label %908

712:                                              ; preds = %699
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct.If_Cut_t_, ptr %713, i32 0, i32 7
  %715 = load i64, ptr %714, align 4
  %716 = lshr i64 %715, 14
  %717 = and i64 %716, 1
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct.If_Cut_t_, ptr %719, i32 0, i32 7
  %721 = load i64, ptr %720, align 4
  %722 = lshr i64 %721, 14
  %723 = and i64 %722, 1
  %724 = trunc i64 %723 to i32
  %725 = icmp slt i32 %718, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %712
  store i32 -1, ptr %4, align 4
  br label %908

727:                                              ; preds = %712
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.If_Cut_t_, ptr %728, i32 0, i32 7
  %730 = load i64, ptr %729, align 4
  %731 = lshr i64 %730, 14
  %732 = and i64 %731, 1
  %733 = trunc i64 %732 to i32
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds %struct.If_Cut_t_, ptr %734, i32 0, i32 7
  %736 = load i64, ptr %735, align 4
  %737 = lshr i64 %736, 14
  %738 = and i64 %737, 1
  %739 = trunc i64 %738 to i32
  %740 = icmp sgt i32 %733, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %727
  store i32 1, ptr %4, align 4
  br label %908

742:                                              ; preds = %727
  store i32 0, ptr %4, align 4
  br label %908

743:                                              ; preds = %573
  %744 = load ptr, ptr %6, align 8
  %745 = getelementptr inbounds %struct.If_Cut_t_, ptr %744, i32 0, i32 3
  %746 = load float, ptr %745, align 4
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds %struct.If_Cut_t_, ptr %747, i32 0, i32 3
  %749 = load float, ptr %748, align 4
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds %struct.If_Man_t_, ptr %750, i32 0, i32 10
  %752 = load float, ptr %751, align 8
  %753 = fsub float %749, %752
  %754 = fcmp olt float %746, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %743
  store i32 -1, ptr %4, align 4
  br label %908

756:                                              ; preds = %743
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.If_Cut_t_, ptr %757, i32 0, i32 3
  %759 = load float, ptr %758, align 4
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds %struct.If_Cut_t_, ptr %760, i32 0, i32 3
  %762 = load float, ptr %761, align 4
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %struct.If_Man_t_, ptr %763, i32 0, i32 10
  %765 = load float, ptr %764, align 8
  %766 = fadd float %762, %765
  %767 = fcmp ogt float %759, %766
  br i1 %767, label %768, label %769

768:                                              ; preds = %756
  store i32 1, ptr %4, align 4
  br label %908

769:                                              ; preds = %756
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr inbounds %struct.If_Cut_t_, ptr %770, i32 0, i32 7
  %772 = load i64, ptr %771, align 4
  %773 = lshr i64 %772, 14
  %774 = and i64 %773, 1
  %775 = trunc i64 %774 to i32
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds %struct.If_Cut_t_, ptr %776, i32 0, i32 7
  %778 = load i64, ptr %777, align 4
  %779 = lshr i64 %778, 14
  %780 = and i64 %779, 1
  %781 = trunc i64 %780 to i32
  %782 = icmp slt i32 %775, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %769
  store i32 -1, ptr %4, align 4
  br label %908

784:                                              ; preds = %769
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds %struct.If_Cut_t_, ptr %785, i32 0, i32 7
  %787 = load i64, ptr %786, align 4
  %788 = lshr i64 %787, 14
  %789 = and i64 %788, 1
  %790 = trunc i64 %789 to i32
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds %struct.If_Cut_t_, ptr %791, i32 0, i32 7
  %793 = load i64, ptr %792, align 4
  %794 = lshr i64 %793, 14
  %795 = and i64 %794, 1
  %796 = trunc i64 %795 to i32
  %797 = icmp sgt i32 %790, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %784
  store i32 1, ptr %4, align 4
  br label %908

799:                                              ; preds = %784
  %800 = load ptr, ptr %6, align 8
  %801 = getelementptr inbounds %struct.If_Cut_t_, ptr %800, i32 0, i32 0
  %802 = load float, ptr %801, align 4
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds %struct.If_Cut_t_, ptr %803, i32 0, i32 0
  %805 = load float, ptr %804, align 4
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %struct.If_Man_t_, ptr %806, i32 0, i32 10
  %808 = load float, ptr %807, align 8
  %809 = fsub float %805, %808
  %810 = fcmp olt float %802, %809
  br i1 %810, label %811, label %812

811:                                              ; preds = %799
  store i32 -1, ptr %4, align 4
  br label %908

812:                                              ; preds = %799
  %813 = load ptr, ptr %6, align 8
  %814 = getelementptr inbounds %struct.If_Cut_t_, ptr %813, i32 0, i32 0
  %815 = load float, ptr %814, align 4
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct.If_Cut_t_, ptr %816, i32 0, i32 0
  %818 = load float, ptr %817, align 4
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.If_Man_t_, ptr %819, i32 0, i32 10
  %821 = load float, ptr %820, align 8
  %822 = fadd float %818, %821
  %823 = fcmp ogt float %815, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %812
  store i32 1, ptr %4, align 4
  br label %908

825:                                              ; preds = %812
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds %struct.If_Cut_t_, ptr %826, i32 0, i32 1
  %828 = load float, ptr %827, align 4
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds %struct.If_Cut_t_, ptr %829, i32 0, i32 1
  %831 = load float, ptr %830, align 4
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds %struct.If_Man_t_, ptr %832, i32 0, i32 10
  %834 = load float, ptr %833, align 8
  %835 = fsub float %831, %834
  %836 = fcmp olt float %828, %835
  br i1 %836, label %837, label %838

837:                                              ; preds = %825
  store i32 -1, ptr %4, align 4
  br label %908

838:                                              ; preds = %825
  %839 = load ptr, ptr %6, align 8
  %840 = getelementptr inbounds %struct.If_Cut_t_, ptr %839, i32 0, i32 1
  %841 = load float, ptr %840, align 4
  %842 = load ptr, ptr %7, align 8
  %843 = getelementptr inbounds %struct.If_Cut_t_, ptr %842, i32 0, i32 1
  %844 = load float, ptr %843, align 4
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %struct.If_Man_t_, ptr %845, i32 0, i32 10
  %847 = load float, ptr %846, align 8
  %848 = fadd float %844, %847
  %849 = fcmp ogt float %841, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %838
  store i32 1, ptr %4, align 4
  br label %908

851:                                              ; preds = %838
  %852 = load ptr, ptr %6, align 8
  %853 = getelementptr inbounds %struct.If_Cut_t_, ptr %852, i32 0, i32 2
  %854 = load float, ptr %853, align 4
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct.If_Cut_t_, ptr %855, i32 0, i32 2
  %857 = load float, ptr %856, align 4
  %858 = load ptr, ptr %5, align 8
  %859 = getelementptr inbounds %struct.If_Man_t_, ptr %858, i32 0, i32 10
  %860 = load float, ptr %859, align 8
  %861 = fsub float %857, %860
  %862 = fcmp olt float %854, %861
  br i1 %862, label %863, label %864

863:                                              ; preds = %851
  store i32 -1, ptr %4, align 4
  br label %908

864:                                              ; preds = %851
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds %struct.If_Cut_t_, ptr %865, i32 0, i32 2
  %867 = load float, ptr %866, align 4
  %868 = load ptr, ptr %7, align 8
  %869 = getelementptr inbounds %struct.If_Cut_t_, ptr %868, i32 0, i32 2
  %870 = load float, ptr %869, align 4
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %struct.If_Man_t_, ptr %871, i32 0, i32 10
  %873 = load float, ptr %872, align 8
  %874 = fadd float %870, %873
  %875 = fcmp ogt float %867, %874
  br i1 %875, label %876, label %877

876:                                              ; preds = %864
  store i32 1, ptr %4, align 4
  br label %908

877:                                              ; preds = %864
  %878 = load ptr, ptr %6, align 8
  %879 = getelementptr inbounds %struct.If_Cut_t_, ptr %878, i32 0, i32 7
  %880 = load i64, ptr %879, align 4
  %881 = lshr i64 %880, 24
  %882 = and i64 %881, 255
  %883 = trunc i64 %882 to i32
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds %struct.If_Cut_t_, ptr %884, i32 0, i32 7
  %886 = load i64, ptr %885, align 4
  %887 = lshr i64 %886, 24
  %888 = and i64 %887, 255
  %889 = trunc i64 %888 to i32
  %890 = icmp slt i32 %883, %889
  br i1 %890, label %891, label %892

891:                                              ; preds = %877
  store i32 -1, ptr %4, align 4
  br label %908

892:                                              ; preds = %877
  %893 = load ptr, ptr %6, align 8
  %894 = getelementptr inbounds %struct.If_Cut_t_, ptr %893, i32 0, i32 7
  %895 = load i64, ptr %894, align 4
  %896 = lshr i64 %895, 24
  %897 = and i64 %896, 255
  %898 = trunc i64 %897 to i32
  %899 = load ptr, ptr %7, align 8
  %900 = getelementptr inbounds %struct.If_Cut_t_, ptr %899, i32 0, i32 7
  %901 = load i64, ptr %900, align 4
  %902 = lshr i64 %901, 24
  %903 = and i64 %902, 255
  %904 = trunc i64 %903 to i32
  %905 = icmp sgt i32 %898, %904
  br i1 %905, label %906, label %907

906:                                              ; preds = %892
  store i32 1, ptr %4, align 4
  br label %908

907:                                              ; preds = %892
  store i32 0, ptr %4, align 4
  br label %908

908:                                              ; preds = %907, %906, %891, %876, %863, %850, %837, %824, %811, %798, %783, %768, %755, %742, %741, %726, %711, %698, %685, %672, %659, %646, %633, %618, %603, %590, %572, %571, %556, %541, %526, %511, %498, %485, %472, %459, %446, %428, %427, %412, %397, %384, %371, %358, %345, %332, %319, %306, %293, %292, %279, %266, %253, %240, %227, %214, %199, %184, %171, %153, %152, %139, %126, %111, %96, %83, %70, %57, %44, %31
  %909 = load i32, ptr %4, align 4
  ret i32 %909
}

; Function Attrs: nounwind uwtable
define void @If_CutOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %63, %1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %59, %6
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.If_Cut_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %23, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  br label %59

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.If_Cut_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.If_Cut_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.If_Cut_t_, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.If_Cut_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %57
  store i32 %52, ptr %58, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %33, %32
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %7, !llvm.loop !27

62:                                               ; preds = %7
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %6, label %66, !llvm.loop !28

66:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Cut_t_, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 24
  %9 = and i64 %8, 255
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %44

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %40, %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Cut_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.If_Cut_t_, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str)
  store i32 0, ptr %2, align 4
  br label %44

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %14, !llvm.loop !29

43:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %38, %12
  %45 = load i32, ptr %2, align 4
  ret i32 %45
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
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
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeafBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Cut_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %7, %8
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @If_CutPrintTiming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %41, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %8, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @If_ManObj(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %16, %7
  %27 = phi i1 [ false, %7 ], [ %25, %16 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.If_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @If_ObjCutBest(ptr noundef %32)
  %34 = getelementptr inbounds %struct.If_Cut_t_, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.If_Obj_t_, ptr %37, i32 0, i32 10
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %31, double noundef %36, double noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %7, !llvm.loop !30

44:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_CutLift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %5, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.If_Cut_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !31

24:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaFlow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call float @If_CutLutArea(ptr noundef %9, ptr noundef %10)
  store float %11, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %72, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.If_Cut_t_, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 24
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.If_Cut_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @If_ManObj(ptr noundef %22, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %21, %12
  %32 = phi i1 [ false, %12 ], [ %30, %21 ]
  br i1 %32, label %33, label %75

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.If_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @If_ObjIsConst1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @If_ObjCutBest(ptr noundef %43)
  %45 = getelementptr inbounds %struct.If_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  store float %46, ptr %7, align 4
  br label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @If_ObjCutBest(ptr noundef %48)
  %50 = getelementptr inbounds %struct.If_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.If_Obj_t_, ptr %52, i32 0, i32 9
  %54 = load float, ptr %53, align 8
  %55 = fdiv float %51, %54
  store float %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %47, %42
  %57 = load float, ptr %6, align 4
  %58 = fcmp oge float %57, 0x4693B8B5C0000000
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load float, ptr %7, align 4
  %61 = fcmp oge float %60, 0x4693B8B5C0000000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56
  store float 0x4693B8B5C0000000, ptr %6, align 4
  br label %71

63:                                               ; preds = %59
  %64 = load float, ptr %7, align 4
  %65 = load float, ptr %6, align 4
  %66 = fadd float %65, %64
  store float %66, ptr %6, align 4
  %67 = load float, ptr %6, align 4
  %68 = fcmp ogt float %67, 0x4693B8B5C0000000
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store float 0x4693B8B5C0000000, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %12, !llvm.loop !32

75:                                               ; preds = %31
  %76 = load float, ptr %6, align 4
  ret float %76
}

; Function Attrs: nounwind uwtable
define internal float @If_CutLutArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.If_Cut_t_, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 15
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.If_Par_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  br label %62

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 13
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.If_Cut_t_, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 4095
  %32 = trunc i64 %31 to i32
  %33 = uitofp i32 %32 to float
  br label %60

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.If_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.If_Par_t_, ptr %37, i32 0, i32 68
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.If_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.If_Par_t_, ptr %44, i32 0, i32 68
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.If_LibLut_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.If_Cut_t_, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 24
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [33 x float], ptr %47, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  br label %58

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi float [ %56, %41 ], [ 1.000000e+00, %57 ]
  br label %60

60:                                               ; preds = %58, %27
  %61 = phi float [ %33, %27 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %12
  %63 = phi float [ %18, %12 ], [ %61, %60 ]
  ret float %63
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeFlow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = uitofp i32 %14 to float
  store float %15, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %76, %2
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @If_ManObj(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i1 [ false, %16 ], [ %34, %25 ]
  br i1 %36, label %37, label %79

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.If_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @If_ObjIsConst1(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @If_ObjCutBest(ptr noundef %47)
  %49 = getelementptr inbounds %struct.If_Cut_t_, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  store float %50, ptr %7, align 4
  br label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @If_ObjCutBest(ptr noundef %52)
  %54 = getelementptr inbounds %struct.If_Cut_t_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.If_Obj_t_, ptr %56, i32 0, i32 9
  %58 = load float, ptr %57, align 8
  %59 = fdiv float %55, %58
  store float %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %51, %46
  %61 = load float, ptr %6, align 4
  %62 = fcmp oge float %61, 0x4693B8B5C0000000
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load float, ptr %7, align 4
  %65 = fcmp oge float %64, 0x4693B8B5C0000000
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60
  store float 0x4693B8B5C0000000, ptr %6, align 4
  br label %75

67:                                               ; preds = %63
  %68 = load float, ptr %7, align 4
  %69 = load float, ptr %6, align 4
  %70 = fadd float %69, %68
  store float %70, ptr %6, align 4
  %71 = load float, ptr %6, align 4
  %72 = fcmp ogt float %71, 0x4693B8B5C0000000
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store float 0x4693B8B5C0000000, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %16, !llvm.loop !33

79:                                               ; preds = %35
  %80 = load float, ptr %6, align 4
  ret float %80
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerFlow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store float 0.000000e+00, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %74, %3
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @If_ManObj(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i1 [ false, %16 ], [ %34, %25 ]
  br i1 %36, label %37, label %77

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.If_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %9, align 4
  %46 = fadd float %45, %44
  store float %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.If_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @If_ObjIsConst1(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51, %37
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @If_ObjCutBest(ptr noundef %56)
  %58 = getelementptr inbounds %struct.If_Cut_t_, ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %9, align 4
  %61 = fadd float %60, %59
  store float %61, ptr %9, align 4
  br label %73

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @If_ObjCutBest(ptr noundef %63)
  %65 = getelementptr inbounds %struct.If_Cut_t_, ptr %64, i32 0, i32 2
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.If_Obj_t_, ptr %67, i32 0, i32 9
  %69 = load float, ptr %68, align 8
  %70 = fdiv float %66, %69
  %71 = load float, ptr %9, align 4
  %72 = fadd float %71, %70
  store float %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %62, %55
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %16, !llvm.loop !34

77:                                               ; preds = %35
  %78 = load float, ptr %9, align 4
  ret float %78
}

; Function Attrs: nounwind uwtable
define float @If_CutAverageRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.If_Cut_t_, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.If_Cut_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @If_ManObj(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %8
  %28 = phi i1 [ false, %8 ], [ %26, %17 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.If_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %8, !llvm.loop !35

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.If_Cut_t_, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %40, %47
  ret float %48
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call float @If_CutLutArea(ptr noundef %8, ptr noundef %9)
  store float %10, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %50, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %20, %11
  %31 = phi i1 [ false, %11 ], [ %29, %20 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @If_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %32
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @If_ObjCutBest(ptr noundef %45)
  %47 = call float @If_CutAreaDeref(ptr noundef %44, ptr noundef %46)
  %48 = load float, ptr %6, align 4
  %49 = fadd float %48, %47
  store float %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %43, %42
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %11, !llvm.loop !36

53:                                               ; preds = %30
  %54 = load float, ptr %6, align 4
  ret float %54
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call float @If_CutLutArea(ptr noundef %8, ptr noundef %9)
  store float %10, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %50, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %20, %11
  %31 = phi i1 [ false, %11 ], [ %29, %20 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @If_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %32
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @If_ObjCutBest(ptr noundef %45)
  %47 = call float @If_CutAreaRef(ptr noundef %44, ptr noundef %46)
  %48 = load float, ptr %6, align 4
  %49 = fadd float %48, %47
  store float %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %43, %42
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %11, !llvm.loop !37

53:                                               ; preds = %30
  %54 = load float, ptr %6, align 4
  ret float %54
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaDerefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call float @If_CutAreaRef(ptr noundef %17, ptr noundef %18)
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call float @If_CutAreaDeref(ptr noundef %20, ptr noundef %21)
  store float %22, ptr %6, align 4
  %23 = load float, ptr %6, align 4
  store float %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load float, ptr %3, align 4
  ret float %25
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaRefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call float @If_CutAreaDeref(ptr noundef %17, ptr noundef %18)
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call float @If_CutAreaRef(ptr noundef %20, ptr noundef %21)
  store float %22, ptr %6, align 4
  %23 = load float, ptr %6, align 4
  store float %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load float, ptr %3, align 4
  ret float %25
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  %14 = uitofp i32 %13 to float
  store float %14, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.If_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @If_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %36
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @If_ObjCutBest(ptr noundef %49)
  %51 = call float @If_CutEdgeDeref(ptr noundef %48, ptr noundef %50)
  %52 = load float, ptr %6, align 4
  %53 = fadd float %52, %51
  store float %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %46
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %15, !llvm.loop !38

57:                                               ; preds = %34
  %58 = load float, ptr %6, align 4
  ret float %58
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  %14 = uitofp i32 %13 to float
  store float %14, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.If_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @If_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %36
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @If_ObjCutBest(ptr noundef %49)
  %51 = call float @If_CutEdgeRef(ptr noundef %48, ptr noundef %50)
  %52 = load float, ptr %6, align 4
  %53 = fadd float %52, %51
  store float %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %46
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %15, !llvm.loop !39

57:                                               ; preds = %34
  %58 = load float, ptr %6, align 4
  ret float %58
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeDerefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = uitofp i32 %21 to float
  store float %22, ptr %3, align 4
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call float @If_CutEdgeRef(ptr noundef %24, ptr noundef %25)
  store float %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call float @If_CutEdgeDeref(ptr noundef %27, ptr noundef %28)
  store float %29, ptr %6, align 4
  %30 = load float, ptr %6, align 4
  store float %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %23, %15
  %32 = load float, ptr %3, align 4
  ret float %32
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeRefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = uitofp i32 %21 to float
  store float %22, ptr %3, align 4
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call float @If_CutEdgeDeref(ptr noundef %24, ptr noundef %25)
  store float %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call float @If_CutEdgeRef(ptr noundef %27, ptr noundef %28)
  store float %29, ptr %6, align 4
  %30 = load float, ptr %6, align 4
  store float %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %23, %15
  %32 = load float, ptr %3, align 4
  ret float %32
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerDeref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store float 0.000000e+00, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %65, %3
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @If_ManObj(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i1 [ false, %16 ], [ %34, %25 ]
  br i1 %36, label %37, label %68

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.If_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %9, align 4
  %46 = fadd float %45, %44
  store float %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.If_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @If_ObjIsAnd(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %37
  br label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @If_ObjCutBest(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = call float @If_CutPowerDeref(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  %63 = load float, ptr %9, align 4
  %64 = fadd float %63, %62
  store float %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %57, %56
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %16, !llvm.loop !40

68:                                               ; preds = %35
  %69 = load float, ptr %9, align 4
  ret float %69
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store float 0.000000e+00, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %65, %3
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @If_ManObj(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i1 [ false, %16 ], [ %34, %25 ]
  br i1 %36, label %37, label %68

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.If_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %9, align 4
  %46 = fadd float %45, %44
  store float %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.If_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @If_ObjIsAnd(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %37
  br label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @If_ObjCutBest(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = call float @If_CutPowerRef(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  %63 = load float, ptr %9, align 4
  %64 = fadd float %63, %62
  store float %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %57, %56
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %16, !llvm.loop !41

68:                                               ; preds = %35
  %69 = load float, ptr %9, align 4
  ret float %69
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerDerefed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.If_Cut_t_, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call float @If_CutPowerRef(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store float %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call float @If_CutPowerDeref(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store float %26, ptr %8, align 4
  %27 = load float, ptr %8, align 4
  store float %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %18, %17
  %29 = load float, ptr %4, align 4
  ret float %29
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerRefed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.If_Cut_t_, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call float @If_CutPowerDeref(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store float %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call float @If_CutPowerRef(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store float %26, ptr %8, align 4
  %27 = load float, ptr %8, align 4
  store float %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %18, %17
  %29 = load float, ptr %4, align 4
  ret float %29
}

; Function Attrs: nounwind uwtable
define i32 @If_CutGetCutMinLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 100000000, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.If_Cut_t_, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.If_Cut_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @If_ManObj(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %8
  %28 = phi i1 [ false, %8 ], [ %26, %17 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 13
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 13
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %8, !llvm.loop !42

46:                                               ; preds = %27
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @If_CutGetCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.If_Cut_t_, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.If_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %85

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.If_Cut_t_, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.If_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %49

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %11, !llvm.loop !43

49:                                               ; preds = %43, %11
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @If_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %80, %54
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @If_ObjFanin0(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @If_CutGetCone_rec(ptr noundef %60, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @If_ObjFanin1(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @If_CutGetCone_rec(ptr noundef %68, ptr noundef %70, ptr noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %67, %59
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  br label %85

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.If_Obj_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  br label %56, !llvm.loop !44

84:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %78, %53, %31
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @If_CutGetCones(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.If_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.If_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @If_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.If_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @If_ObjCutBest(ptr noundef %35)
  %37 = call i32 @If_CutGetCone_rec(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %32, %27, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %8, !llvm.loop !45

47:                                               ; preds = %21
  %48 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %48)
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %6, align 8
  %51 = sub nsw i64 %49, %50
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %51)
  ret i32 1
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CutFoundFanins_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @If_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.If_Obj_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @Vec_IntPushUnique(ptr noundef %14, i32 noundef %17)
  br label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @If_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  call void @If_CutFoundFanins_rec(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @If_ObjFanin1(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  call void @If_CutFoundFanins_rec(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !46

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCountTotalFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %57, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.If_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %60

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @If_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.If_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @If_ObjCutBest(ptr noundef %36)
  %38 = getelementptr inbounds %struct.If_Cut_t_, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 4
  %40 = lshr i64 %39, 24
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @If_ObjFanin0(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  call void @If_CutFoundFanins_rec(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @If_ObjFanin1(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  call void @If_CutFoundFanins_rec(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %35, %30, %26
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %11, !llvm.loop !47

60:                                               ; preds = %24
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %61, i32 noundef %62)
  %63 = call i64 @Abc_Clock()
  %64 = load i64, ptr %8, align 8
  %65 = sub nsw i64 %63, %64
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %65)
  %66 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %66)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutFilter2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 81
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.If_Obj_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Vec_StrEntryP(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %59

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 82
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.If_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 13
  %33 = load i32, ptr %7, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  store i8 1, ptr %36, align 1
  store i32 1, ptr %4, align 4
  br label %59

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.If_Obj_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @If_CutFilter2_rec(ptr noundef %38, ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  store i8 1, ptr %46, align 1
  store i32 1, ptr %4, align 4
  br label %59

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.If_Obj_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @If_CutFilter2_rec(ptr noundef %48, ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  store i8 1, ptr %56, align 1
  store i32 1, ptr %4, align 4
  br label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  store i8 2, ptr %58, align 1
  store i32 2, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %55, %45, %35, %19
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
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
define i32 @If_CutFilter2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %164, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %167

36:                                               ; preds = %34
  store i32 1000000000, ptr %14, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.If_Man_t_, ptr %37, i32 0, i32 82
  %39 = load ptr, ptr %38, align 8
  call void @Vec_IntClear(ptr noundef %39)
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %84, %36
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.If_Cut_t_, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.If_Cut_t_, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @If_ManObj(ptr noundef %50, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %49, %40
  %60 = phi i1 [ false, %40 ], [ %58, %49 ]
  br i1 %60, label %61, label %87

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %84

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 13
  %71 = call i32 @Abc_MinInt(i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.If_Man_t_, ptr %72, i32 0, i32 81
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.If_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  call void @Vec_StrWriteEntry(ptr noundef %74, i32 noundef %77, i8 noundef signext 2)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.If_Man_t_, ptr %78, i32 0, i32 82
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.If_Obj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %66, %65
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %40, !llvm.loop !48

87:                                               ; preds = %59
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call i32 @If_CutFilter2_rec(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %112, %87
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.If_Man_t_, ptr %94, i32 0, i32 82
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.If_Man_t_, ptr %100, i32 0, i32 82
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.If_Man_t_, ptr %108, i32 0, i32 81
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  call void @Vec_StrWriteEntry(ptr noundef %110, i32 noundef %111, i8 noundef signext 0)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %92, !llvm.loop !49

115:                                              ; preds = %105
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %163

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.If_Cut_t_, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 4
  %124 = lshr i64 %123, 24
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %122, align 4
  %130 = and i64 %128, 255
  %131 = shl i64 %130, 24
  %132 = and i64 %129, -4278190081
  %133 = or i64 %132, %131
  store i64 %133, ptr %122, align 4
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %157, %118
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.If_Cut_t_, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 4
  %140 = lshr i64 %139, 24
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.If_Cut_t_, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x i32], ptr %146, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.If_Cut_t_, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 %155
  store i32 %151, ptr %156, align 4
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %135, !llvm.loop !50

160:                                              ; preds = %135
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %160, %115
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %15, !llvm.loop !51

167:                                              ; preds = %34
  ret i32 0
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
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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

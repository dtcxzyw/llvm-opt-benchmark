target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@__const.Io_ReadPlaCubeSetdown.Symbs = private unnamed_addr constant [3 x i8] c"-01", align 1
@.str = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Cover %5d : V =%5d  C%d =%5d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  C%d =%5d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" \09|\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Io_ReadPla: The network check has failed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c".e\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c".type\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s (line %d): Wrong number of token.\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c".i\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c".p\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".ilb\00", align 1
@.str.17 = private unnamed_addr constant [110 x i8] c"Warning: Mismatch between the number of PIs on the .i line (%d) and the number of PIs on the .ilb line (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".ob\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"Warning: Mismatch between the number of POs on the .o line (%d) and the number of POs on the .ob line (%d).\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%s: The number of inputs is not specified.\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"x%0*d\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"%s: The number of outputs is not specified.\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"z%0*d\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"%s (line %d): Input and output cubes are not specified.\0A\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"%s (line %d): Input cube length (%d) differs from the number of inputs (%d).\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"%s (line %d): Output cube length (%d) differs from the number of outputs (%d).\0A\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Warning: Mismatch between the number of cubes (%d) and the number on .p line (%d).\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaMarkIdentical(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  call void @Vec_BitFill(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %58, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Vec_BitEntry(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %53, %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Abc_TtEqual(ptr noundef %39, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  call void @Vec_BitWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %48, %34
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %25, !llvm.loop !4

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56, %17
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %13, !llvm.loop !6

61:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_BitGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = ashr i32 %10, 5
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 31
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %20, !llvm.loop !7

34:                                               ; preds = %20
  br label %56

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 -1, ptr %49, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %39, !llvm.loop !8

53:                                               ; preds = %39
  br label %55

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %5, align 4
  %58 = mul nsw i32 %57, 32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !9

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaMarkContained(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  call void @Vec_BitFill(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %76, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Vec_BitEntry(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %71, %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Abc_TtImply(ptr noundef %39, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  call void @Vec_BitWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %69

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @Abc_TtImply(ptr noundef %56, ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  call void @Vec_BitWriteEntry(ptr noundef %66, i32 noundef %67, i32 noundef 1)
  br label %74

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %29
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %25, !llvm.loop !10

74:                                               ; preds = %65, %25
  br label %75

75:                                               ; preds = %74, %17
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %13, !llvm.loop !11

79:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtImply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %18, %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %37

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %9, !llvm.loop !12

36:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadPlaRemoveMarked(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %42, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @Vec_BitEntry(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  call void @Abc_TtCopy(ptr noundef %33, ptr noundef %38, i32 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %27, %24
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %11, !llvm.loop !13

45:                                               ; preds = %11
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !14

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !15

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadPlaMergeDistance1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  call void @Vec_BitFill(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %79, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Vec_BitEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %78, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %74, %24
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @Vec_BitEntry(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %73, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @Io_ReadPlaDistance1(ptr noundef %41, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  br label %74

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  call void @Abc_TtAnd(ptr noundef %57, ptr noundef %62, ptr noundef %67, i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  call void @Vec_BitWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73, %51
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %27, !llvm.loop !16

77:                                               ; preds = %52, %27
  br label %78

78:                                               ; preds = %77, %19
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %15, !llvm.loop !17

82:                                               ; preds = %15
  %83 = load i32, ptr %12, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadPlaDistance1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %63, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %63

28:                                               ; preds = %15
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %37, %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %48, %53
  %55 = lshr i64 %54, 1
  %56 = or i64 %43, %55
  %57 = and i64 %56, 6148914691236517205
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8
  %59 = call i32 @Abc_TtOnlyOneOne(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %68

62:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %27
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %11, !llvm.loop !18

66:                                               ; preds = %11
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %66, %61, %31
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !19

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !20

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadPlaSelfSubsumption(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  call void @Vec_BitFill(ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %158, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %161

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @Vec_BitEntry(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %157, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %153, %27
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %156

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Vec_BitEntry(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %152, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @Io_ReadPlaConsensus(ptr noundef %44, ptr noundef %49, i32 noundef %50, ptr noundef %13)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  br label %153

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @Abc_TtGetQua(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @Abc_TtGetQua(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %14, align 4
  call void @Abc_TtXorQua(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %15, align 4
  call void @Abc_TtXorQua(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @Abc_TtImply(ptr noundef %88, ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %55
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  call void @Abc_TtXorQua(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  call void @Vec_BitWriteEntry(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %151

109:                                              ; preds = %55
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call i32 @Abc_TtImply(ptr noundef %114, ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %15, align 4
  call void @Abc_TtXorQua(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  call void @Vec_BitWriteEntry(ptr noundef %131, i32 noundef %132, i32 noundef 1)
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %156

135:                                              ; preds = %109
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %14, align 4
  call void @Abc_TtXorQua(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %15, align 4
  call void @Abc_TtXorQua(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150, %97
  br label %156

152:                                              ; preds = %34
  br label %153

153:                                              ; preds = %152, %54
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %30, !llvm.loop !21

156:                                              ; preds = %151, %123, %30
  br label %157

157:                                              ; preds = %156, %22
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %18, !llvm.loop !22

161:                                              ; preds = %18
  %162 = load i32, ptr %12, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadPlaConsensus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %72, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %72

30:                                               ; preds = %17
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %39, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = lshr i64 %56, 1
  %58 = and i64 %45, %57
  %59 = and i64 %58, 6148914691236517205
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %10, align 8
  %61 = call i32 @Abc_TtOnlyOneOne(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %77

64:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %65, 32
  %67 = load i64, ptr %10, align 8
  %68 = call i32 @Abc_Tt6FirstBit(i64 noundef %67)
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %66, %69
  %71 = load ptr, ptr %9, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %64, %29
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %13, !llvm.loop !23

75:                                               ; preds = %13
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %75, %63, %33
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetQua(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXorQua(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 1
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadPlaCubeSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Vec_StrArray(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_SopGetCubeNum(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Abc_SopGetVarNum(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 2, %18
  %20 = call i32 @Abc_Bit6WordNum(i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #10
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %29, ptr %31, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %50, %1
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %32, !llvm.loop !24

53:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %110, %53
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %116

59:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %104, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %68, %60
  %77 = phi i1 [ false, %60 ], [ %75, %68 ]
  br i1 %77, label %78, label %107

78:                                               ; preds = %76
  %79 = load i8, ptr %5, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 0)
  call void @Abc_TtSetBit(ptr noundef %87, i32 noundef %89)
  br label %103

90:                                               ; preds = %78
  %91 = load i8, ptr %5, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  call void @Abc_TtSetBit(ptr noundef %99, i32 noundef %101)
  br label %102

102:                                              ; preds = %94, %90
  br label %103

103:                                              ; preds = %102, %82
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %60, !llvm.loop !25

107:                                              ; preds = %76
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 3
  %113 = load ptr, ptr %4, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %4, align 8
  br label %55, !llvm.loop !26

116:                                              ; preds = %55
  %117 = load ptr, ptr %11, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaCubeSetdown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.Io_ReadPlaCubeSetdown.Symbs, i64 3, i1 false)
  %12 = load ptr, ptr %5, align 8
  call void @Vec_StrClear(ptr noundef %12)
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @Abc_TtGetQua(ptr noundef %28, i32 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  call void @Vec_StrPush(ptr noundef %23, i8 noundef signext %33)
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %18, !llvm.loop !27

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %38, ptr noundef @.str)
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %13, !llvm.loop !28

42:                                               ; preds = %13
  %43 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %43, i8 noundef signext 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

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
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !29

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaCubePreprocess(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Io_ReadPlaCubeSetup(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Vec_StrArray(ptr noundef %17)
  %19 = call i32 @Abc_SopGetCubeNum(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Vec_StrArray(ptr noundef %20)
  %22 = call i32 @Abc_SopGetVarNum(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = mul nsw i32 2, %23
  %25 = call i32 @Abc_Bit6WordNum(i32 noundef %24)
  store i32 %25, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %3
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %56, %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %14, align 8
  call void @Io_ReadPlaMarkContained(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @Io_ReadPlaRemoveMarked(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @Io_ReadPlaMergeDistance1(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %40, label %59, !llvm.loop !30

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %37, label %76, !llvm.loop !31

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  call void @Io_ReadPlaCubeSetdown(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %83, %76
  %86 = load ptr, ptr %14, align 8
  call void @Vec_BitFree(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #12
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %102) #12
  store ptr null, ptr %7, align 8
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
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
define ptr @Io_ReadPla(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @Extra_FileReaderAlloc(ptr noundef %16, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %44

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @Io_ReadPlaNetwork(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %14, align 8
  call void @Extra_FileReaderFree(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @Abc_NtkCheckRead(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %41 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %41)
  store ptr null, ptr %7, align 8
  br label %44

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %42, %39, %31, %20
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadPlaNetwork(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1000 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Extra_FileReaderGetFileName(ptr noundef %30)
  %32 = call ptr @Abc_NtkStartRead(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  store i32 0, ptr %28, align 4
  %33 = load ptr, ptr @stdout, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Extra_FileReaderGetFileSize(ptr noundef %34)
  %36 = call ptr @Extra_ProgressBarStart(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %603, %84, %63, %5
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @Extra_FileReaderGetTokens(ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %604

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef %43)
  call void @Extra_ProgressBarUpdate(ptr noundef %42, i32 noundef %44, ptr noundef null)
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %27, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.9, i64 noundef 2) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %604

55:                                               ; preds = %41
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.10, i64 noundef 5) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %37, !llvm.loop !32

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.11) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #12
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 2
  store ptr null, ptr %82, align 8
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Extra_UtilStrsav(ptr noundef %89)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  br label %37, !llvm.loop !32

93:                                               ; preds = %64
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Extra_FileReaderGetFileName(ptr noundef %99)
  %101 = load i32, ptr %27, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  call void @Extra_ProgressBarStop(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %108) #12
  store ptr null, ptr %18, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %107
  store ptr null, ptr %6, align 8
  br label %699

111:                                              ; preds = %93
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.13) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @atoi(ptr noundef %124) #11
  store i32 %125, ptr %20, align 4
  br label %603

126:                                              ; preds = %111
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.14) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @atoi(ptr noundef %139) #11
  store i32 %140, ptr %21, align 4
  br label %602

141:                                              ; preds = %126
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.15) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @atoi(ptr noundef %154) #11
  store i32 %155, ptr %22, align 4
  br label %601

156:                                              ; preds = %141
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.16) #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %199

164:                                              ; preds = %156
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, ptr %20, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load i32, ptr %20, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = sub nsw i32 %175, 1
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %172, i32 noundef %176)
  br label %178

178:                                              ; preds = %171, %164
  store i32 1, ptr %25, align 4
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %25, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %179
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %25, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @Io_ReadCreatePi(ptr noundef %186, ptr noundef %193)
  br label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %25, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4
  br label %179, !llvm.loop !33

198:                                              ; preds = %179
  br label %600

199:                                              ; preds = %156
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.18) #11
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %242

207:                                              ; preds = %199
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, ptr %21, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %207
  %215 = load i32, ptr %21, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = sub nsw i32 %218, 1
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %215, i32 noundef %219)
  br label %221

221:                                              ; preds = %214, %207
  store i32 1, ptr %25, align 4
  br label %222

222:                                              ; preds = %238, %221
  %223 = load i32, ptr %25, align 4
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %222
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %25, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @Io_ReadCreatePo(ptr noundef %229, ptr noundef %236)
  br label %238

238:                                              ; preds = %228
  %239 = load i32, ptr %25, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %25, align 4
  br label %222, !llvm.loop !34

241:                                              ; preds = %222
  br label %599

242:                                              ; preds = %199
  %243 = load ptr, ptr %14, align 8
  %244 = call i32 @Abc_NtkPiNum(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %282

246:                                              ; preds = %242
  %247 = load i32, ptr %20, align 4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = call ptr @Extra_FileReaderGetFileName(ptr noundef %250)
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %251)
  %253 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %253)
  %254 = load ptr, ptr %12, align 8
  call void @Extra_ProgressBarStop(ptr noundef %254)
  %255 = load ptr, ptr %18, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %258) #12
  store ptr null, ptr %18, align 8
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %257
  store ptr null, ptr %6, align 8
  br label %699

261:                                              ; preds = %246
  %262 = load i32, ptr %20, align 4
  %263 = call i32 @Abc_Base10Log(i32 noundef %262)
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %29, align 1
  store i32 0, ptr %25, align 4
  br label %265

265:                                              ; preds = %278, %261
  %266 = load i32, ptr %25, align 4
  %267 = load i32, ptr %20, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %271 = load i8, ptr %29, align 1
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %25, align 4
  %274 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %270, ptr noundef @.str.21, i32 noundef %272, i32 noundef %273) #12
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %277 = call ptr @Io_ReadCreatePi(ptr noundef %275, ptr noundef %276)
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %25, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %25, align 4
  br label %265, !llvm.loop !35

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281, %242
  %283 = load ptr, ptr %14, align 8
  %284 = call i32 @Abc_NtkPoNum(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %322

286:                                              ; preds = %282
  %287 = load i32, ptr %21, align 4
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8
  %291 = call ptr @Extra_FileReaderGetFileName(ptr noundef %290)
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %291)
  %293 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %293)
  %294 = load ptr, ptr %12, align 8
  call void @Extra_ProgressBarStop(ptr noundef %294)
  %295 = load ptr, ptr %18, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %298) #12
  store ptr null, ptr %18, align 8
  br label %300

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %297
  store ptr null, ptr %6, align 8
  br label %699

301:                                              ; preds = %286
  %302 = load i32, ptr %21, align 4
  %303 = call i32 @Abc_Base10Log(i32 noundef %302)
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %29, align 1
  store i32 0, ptr %25, align 4
  br label %305

305:                                              ; preds = %318, %301
  %306 = load i32, ptr %25, align 4
  %307 = load i32, ptr %21, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %305
  %310 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %311 = load i8, ptr %29, align 1
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %25, align 4
  %314 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %310, ptr noundef @.str.23, i32 noundef %312, i32 noundef %313) #12
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %317 = call ptr @Io_ReadCreatePo(ptr noundef %315, ptr noundef %316)
  br label %318

318:                                              ; preds = %309
  %319 = load i32, ptr %25, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %25, align 4
  br label %305, !llvm.loop !36

321:                                              ; preds = %305
  br label %322

322:                                              ; preds = %321, %282
  %323 = load ptr, ptr %14, align 8
  %324 = call i32 @Abc_NtkNodeNum(ptr noundef %323)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %376

326:                                              ; preds = %322
  %327 = load i32, ptr %21, align 4
  %328 = sext i32 %327 to i64
  %329 = mul i64 8, %328
  %330 = call noalias ptr @malloc(i64 noundef %329) #9
  store ptr %330, ptr %18, align 8
  store i32 0, ptr %25, align 4
  br label %331

331:                                              ; preds = %372, %326
  %332 = load i32, ptr %25, align 4
  %333 = load ptr, ptr %14, align 8
  %334 = call i32 @Abc_NtkPoNum(ptr noundef %333)
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr %25, align 4
  %339 = call ptr @Abc_NtkPo(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %16, align 8
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i1 [ false, %331 ], [ true, %336 ]
  br i1 %341, label %342, label %375

342:                                              ; preds = %340
  %343 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr %25, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  store ptr %343, ptr %347, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = call ptr @Abc_NtkCreateNode(ptr noundef %348)
  store ptr %349, ptr %17, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %350)
  %352 = load ptr, ptr %17, align 8
  call void @Abc_ObjAddFanin(ptr noundef %351, ptr noundef %352)
  store i32 0, ptr %26, align 4
  br label %353

353:                                              ; preds = %368, %342
  %354 = load i32, ptr %26, align 4
  %355 = load ptr, ptr %14, align 8
  %356 = call i32 @Abc_NtkPiNum(ptr noundef %355)
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr %26, align 4
  %361 = call ptr @Abc_NtkPi(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %15, align 8
  br label %362

362:                                              ; preds = %358, %353
  %363 = phi i1 [ false, %353 ], [ true, %358 ]
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %366)
  call void @Abc_ObjAddFanin(ptr noundef %365, ptr noundef %367)
  br label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %26, align 4
  br label %353, !llvm.loop !37

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %25, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %25, align 4
  br label %331, !llvm.loop !38

375:                                              ; preds = %340
  br label %376

376:                                              ; preds = %375, %322
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp ne i32 %379, 2
  br i1 %380, label %381, label %394

381:                                              ; preds = %376
  %382 = load ptr, ptr %7, align 8
  %383 = call ptr @Extra_FileReaderGetFileName(ptr noundef %382)
  %384 = load i32, ptr %27, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %383, i32 noundef %384)
  %386 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %386)
  %387 = load ptr, ptr %12, align 8
  call void @Extra_ProgressBarStop(ptr noundef %387)
  %388 = load ptr, ptr %18, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %391) #12
  store ptr null, ptr %18, align 8
  br label %393

392:                                              ; preds = %381
  br label %393

393:                                              ; preds = %392, %390
  store ptr null, ptr %6, align 8
  br label %699

394:                                              ; preds = %376
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 0
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %23, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %24, align 8
  %405 = load ptr, ptr %23, align 8
  %406 = call i64 @strlen(ptr noundef %405) #11
  %407 = trunc i64 %406 to i32
  %408 = load i32, ptr %20, align 4
  %409 = icmp ne i32 %407, %408
  br i1 %409, label %410, label %426

410:                                              ; preds = %394
  %411 = load ptr, ptr %7, align 8
  %412 = call ptr @Extra_FileReaderGetFileName(ptr noundef %411)
  %413 = load i32, ptr %27, align 4
  %414 = load ptr, ptr %23, align 8
  %415 = call i64 @strlen(ptr noundef %414) #11
  %416 = trunc i64 %415 to i32
  %417 = load i32, ptr %20, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %412, i32 noundef %413, i32 noundef %416, i32 noundef %417)
  %419 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %419)
  %420 = load ptr, ptr %18, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  %423 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %423) #12
  store ptr null, ptr %18, align 8
  br label %425

424:                                              ; preds = %410
  br label %425

425:                                              ; preds = %424, %422
  store ptr null, ptr %6, align 8
  br label %699

426:                                              ; preds = %394
  %427 = load ptr, ptr %24, align 8
  %428 = call i64 @strlen(ptr noundef %427) #11
  %429 = trunc i64 %428 to i32
  %430 = load i32, ptr %21, align 4
  %431 = icmp ne i32 %429, %430
  br i1 %431, label %432, label %449

432:                                              ; preds = %426
  %433 = load ptr, ptr %7, align 8
  %434 = call ptr @Extra_FileReaderGetFileName(ptr noundef %433)
  %435 = load i32, ptr %27, align 4
  %436 = load ptr, ptr %24, align 8
  %437 = call i64 @strlen(ptr noundef %436) #11
  %438 = trunc i64 %437 to i32
  %439 = load i32, ptr %21, align 4
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %434, i32 noundef %435, i32 noundef %438, i32 noundef %439)
  %441 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %441)
  %442 = load ptr, ptr %12, align 8
  call void @Extra_ProgressBarStop(ptr noundef %442)
  %443 = load ptr, ptr %18, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %432
  %446 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %446) #12
  store ptr null, ptr %18, align 8
  br label %448

447:                                              ; preds = %432
  br label %448

448:                                              ; preds = %447, %445
  store ptr null, ptr %6, align 8
  br label %699

449:                                              ; preds = %426
  %450 = load i32, ptr %8, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %482

452:                                              ; preds = %449
  store i32 0, ptr %25, align 4
  br label %453

453:                                              ; preds = %478, %452
  %454 = load i32, ptr %25, align 4
  %455 = load i32, ptr %21, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %481

457:                                              ; preds = %453
  %458 = load ptr, ptr %24, align 8
  %459 = load i32, ptr %25, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 48
  br i1 %464, label %465, label %477

465:                                              ; preds = %457
  %466 = load ptr, ptr %18, align 8
  %467 = load i32, ptr %25, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %23, align 8
  call void @Vec_StrPrintStr(ptr noundef %470, ptr noundef %471)
  %472 = load ptr, ptr %18, align 8
  %473 = load i32, ptr %25, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  call void @Vec_StrPrintStr(ptr noundef %476, ptr noundef @.str)
  br label %477

477:                                              ; preds = %465, %457
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %25, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %25, align 4
  br label %453, !llvm.loop !39

481:                                              ; preds = %453
  br label %596

482:                                              ; preds = %449
  %483 = load i32, ptr %9, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %523

485:                                              ; preds = %482
  store i32 0, ptr %25, align 4
  br label %486

486:                                              ; preds = %519, %485
  %487 = load i32, ptr %25, align 4
  %488 = load i32, ptr %21, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %522

490:                                              ; preds = %486
  %491 = load ptr, ptr %24, align 8
  %492 = load i32, ptr %25, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 48
  br i1 %497, label %506, label %498

498:                                              ; preds = %490
  %499 = load ptr, ptr %24, align 8
  %500 = load i32, ptr %25, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 49
  br i1 %505, label %506, label %518

506:                                              ; preds = %498, %490
  %507 = load ptr, ptr %18, align 8
  %508 = load i32, ptr %25, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %23, align 8
  call void @Vec_StrPrintStr(ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %18, align 8
  %514 = load i32, ptr %25, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8
  call void @Vec_StrPrintStr(ptr noundef %517, ptr noundef @.str)
  br label %518

518:                                              ; preds = %506, %498
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %25, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %25, align 4
  br label %486, !llvm.loop !40

522:                                              ; preds = %486
  br label %595

523:                                              ; preds = %482
  %524 = load i32, ptr %10, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %564

526:                                              ; preds = %523
  store i32 0, ptr %25, align 4
  br label %527

527:                                              ; preds = %560, %526
  %528 = load i32, ptr %25, align 4
  %529 = load i32, ptr %21, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %563

531:                                              ; preds = %527
  %532 = load ptr, ptr %24, align 8
  %533 = load i32, ptr %25, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 45
  br i1 %538, label %547, label %539

539:                                              ; preds = %531
  %540 = load ptr, ptr %24, align 8
  %541 = load i32, ptr %25, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 49
  br i1 %546, label %547, label %559

547:                                              ; preds = %539, %531
  %548 = load ptr, ptr %18, align 8
  %549 = load i32, ptr %25, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %23, align 8
  call void @Vec_StrPrintStr(ptr noundef %552, ptr noundef %553)
  %554 = load ptr, ptr %18, align 8
  %555 = load i32, ptr %25, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %554, i64 %556
  %558 = load ptr, ptr %557, align 8
  call void @Vec_StrPrintStr(ptr noundef %558, ptr noundef @.str)
  br label %559

559:                                              ; preds = %547, %539
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %25, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %25, align 4
  br label %527, !llvm.loop !41

563:                                              ; preds = %527
  br label %594

564:                                              ; preds = %523
  store i32 0, ptr %25, align 4
  br label %565

565:                                              ; preds = %590, %564
  %566 = load i32, ptr %25, align 4
  %567 = load i32, ptr %21, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %593

569:                                              ; preds = %565
  %570 = load ptr, ptr %24, align 8
  %571 = load i32, ptr %25, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %570, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 49
  br i1 %576, label %577, label %589

577:                                              ; preds = %569
  %578 = load ptr, ptr %18, align 8
  %579 = load i32, ptr %25, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %23, align 8
  call void @Vec_StrPrintStr(ptr noundef %582, ptr noundef %583)
  %584 = load ptr, ptr %18, align 8
  %585 = load i32, ptr %25, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %584, i64 %586
  %588 = load ptr, ptr %587, align 8
  call void @Vec_StrPrintStr(ptr noundef %588, ptr noundef @.str)
  br label %589

589:                                              ; preds = %577, %569
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %25, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %25, align 4
  br label %565, !llvm.loop !42

593:                                              ; preds = %565
  br label %594

594:                                              ; preds = %593, %563
  br label %595

595:                                              ; preds = %594, %522
  br label %596

596:                                              ; preds = %595, %481
  %597 = load i32, ptr %28, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %28, align 4
  br label %599

599:                                              ; preds = %596, %241
  br label %600

600:                                              ; preds = %599, %198
  br label %601

601:                                              ; preds = %600, %149
  br label %602

602:                                              ; preds = %601, %134
  br label %603

603:                                              ; preds = %602, %119
  br label %37, !llvm.loop !32

604:                                              ; preds = %54, %37
  %605 = load ptr, ptr %12, align 8
  call void @Extra_ProgressBarStop(ptr noundef %605)
  %606 = load i32, ptr %22, align 4
  %607 = icmp ne i32 %606, -1
  br i1 %607, label %608, label %616

608:                                              ; preds = %604
  %609 = load i32, ptr %28, align 4
  %610 = load i32, ptr %22, align 4
  %611 = icmp ne i32 %609, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %608
  %613 = load i32, ptr %28, align 4
  %614 = load i32, ptr %22, align 4
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %613, i32 noundef %614)
  br label %616

616:                                              ; preds = %612, %608, %604
  store i32 0, ptr %25, align 4
  br label %617

617:                                              ; preds = %687, %616
  %618 = load i32, ptr %25, align 4
  %619 = load ptr, ptr %14, align 8
  %620 = call i32 @Abc_NtkPoNum(ptr noundef %619)
  %621 = icmp slt i32 %618, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr %25, align 4
  %625 = call ptr @Abc_NtkPo(ptr noundef %623, i32 noundef %624)
  store ptr %625, ptr %16, align 8
  br label %626

626:                                              ; preds = %622, %617
  %627 = phi i1 [ false, %617 ], [ true, %622 ]
  br i1 %627, label %628, label %690

628:                                              ; preds = %626
  %629 = load ptr, ptr %16, align 8
  %630 = call ptr @Abc_ObjFanin0(ptr noundef %629)
  %631 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %630)
  store ptr %631, ptr %17, align 8
  %632 = load ptr, ptr %18, align 8
  %633 = load i32, ptr %25, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.Vec_Str_t_, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %653

640:                                              ; preds = %628
  %641 = load ptr, ptr %17, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %641)
  %642 = load ptr, ptr %14, align 8
  %643 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %642, i32 0, i32 30
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @Abc_SopRegister(ptr noundef %644, ptr noundef @.str.28)
  %646 = load ptr, ptr %17, align 8
  %647 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %646, i32 0, i32 6
  store ptr %645, ptr %647, align 8
  %648 = load ptr, ptr %18, align 8
  %649 = load i32, ptr %25, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  call void @Vec_StrFree(ptr noundef %652)
  br label %687

653:                                              ; preds = %628
  %654 = load ptr, ptr %18, align 8
  %655 = load i32, ptr %25, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %654, i64 %656
  %658 = load ptr, ptr %657, align 8
  call void @Vec_StrPush(ptr noundef %658, i8 noundef signext 0)
  %659 = load i32, ptr %11, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %668, label %661

661:                                              ; preds = %653
  %662 = load ptr, ptr %18, align 8
  %663 = load i32, ptr %25, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %25, align 4
  call void @Io_ReadPlaCubePreprocess(ptr noundef %666, i32 noundef %667, i32 noundef 0)
  br label %668

668:                                              ; preds = %661, %653
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %669, i32 0, i32 30
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %18, align 8
  %673 = load i32, ptr %25, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %672, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.Vec_Str_t_, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = call ptr @Abc_SopRegister(ptr noundef %671, ptr noundef %678)
  %680 = load ptr, ptr %17, align 8
  %681 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %680, i32 0, i32 6
  store ptr %679, ptr %681, align 8
  %682 = load ptr, ptr %18, align 8
  %683 = load i32, ptr %25, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %682, i64 %684
  %686 = load ptr, ptr %685, align 8
  call void @Vec_StrFree(ptr noundef %686)
  br label %687

687:                                              ; preds = %668, %640
  %688 = load i32, ptr %25, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %25, align 4
  br label %617, !llvm.loop !43

690:                                              ; preds = %626
  %691 = load ptr, ptr %18, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %694) #12
  store ptr null, ptr %18, align 8
  br label %696

695:                                              ; preds = %690
  br label %696

696:                                              ; preds = %695, %693
  %697 = load ptr, ptr %14, align 8
  call void @Abc_NtkFinalizeRead(ptr noundef %697)
  %698 = load ptr, ptr %14, align 8
  store ptr %698, ptr %6, align 8
  br label %699

699:                                              ; preds = %696, %448, %425, %393, %300, %260, %110
  %700 = load ptr, ptr %6, align 8
  ret ptr %700
}

declare void @Extra_FileReaderFree(ptr noundef) #1

declare i32 @Abc_NtkCheckRead(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #13
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #9
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtOnlyOneOne(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @Abc_NtkStartRead(ptr noundef) #1

declare ptr @Extra_FileReaderGetFileName(ptr noundef) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) #1

declare ptr @Extra_FileReaderGetTokens(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) #1

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !44

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkFinalizeRead(ptr noundef) #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

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

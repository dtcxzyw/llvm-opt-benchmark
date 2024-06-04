target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@s_Count = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@Cec_ManSimHashKey.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.1 = private unnamed_addr constant [53 x i8] c"Cec_ManSimSimulateRound(): Memory management error!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimCompareConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %48

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %13, !llvm.loop !4

29:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %48

30:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %48

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %31, !llvm.loop !6

47:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %42, %29, %24
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimCompareEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %65

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %19, !llvm.loop !7

40:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %65

41:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, -1
  %58 = icmp ne i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %65

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %42, !llvm.loop !8

64:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %59, %40, %35
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimCompareConstFirstBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = mul nsw i32 32, %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  %33 = call i32 @Gia_WordFindFirstBit(i32 noundef %32)
  %34 = add nsw i32 %26, %33
  store i32 %34, ptr %3, align 4
  br label %67

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %13, !llvm.loop !9

39:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %67

40:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  %54 = mul nsw i32 32, %53
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Gia_WordFindFirstBit(i32 noundef %59)
  %61 = add nsw i32 %54, %60
  store i32 %61, ptr %3, align 4
  br label %67

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %41, !llvm.loop !10

66:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %52, %39, %24
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #0 {
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
  br label %5, !llvm.loop !11

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimCompareEqualFirstBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %52, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  %37 = mul nsw i32 32, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %42, %47
  %49 = call i32 @Gia_WordFindFirstBit(i32 noundef %48)
  %50 = add nsw i32 %37, %49
  store i32 %50, ptr %4, align 4
  br label %96

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %19, !llvm.loop !12

55:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %96

56:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %95

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %71, -1
  %73 = icmp ne i32 %66, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %61
  %75 = load i32, ptr %8, align 4
  %76 = mul nsw i32 32, %75
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %86, -1
  %88 = xor i32 %81, %87
  %89 = call i32 @Gia_WordFindFirstBit(i32 noundef %88)
  %90 = add nsw i32 %76, %89
  store i32 %90, ptr %4, align 4
  br label %96

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %57, !llvm.loop !13

95:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %74, %55, %35
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimCompareConstScore(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %56

26:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 32
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, -1
  %37 = load i32, ptr %8, align 4
  %38 = lshr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 32, %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %41, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %27, !llvm.loop !14

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55, %19
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %15, !llvm.loop !15

60:                                               ; preds = %15
  br label %107

61:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %103, %61
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %8, align 4
  %84 = lshr i32 %82, %83
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = mul nsw i32 32, %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %87, %77
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %74, !llvm.loop !16

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %101, %66
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %62, !llvm.loop !17

106:                                              ; preds = %62
  br label %107

107:                                              ; preds = %106, %60
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimCompareEqualScore(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %77

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %73, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %76

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %68, %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %46, %51
  %53 = load i32, ptr %10, align 4
  %54 = lshr i32 %52, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = mul nsw i32 32, %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %57, %41
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %38, !llvm.loop !18

71:                                               ; preds = %38
  br label %72

72:                                               ; preds = %71, %25
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %21, !llvm.loop !19

76:                                               ; preds = %21
  br label %136

77:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %132, %77
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %135

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %92, -1
  %94 = icmp ne i32 %87, %93
  br i1 %94, label %95, label %131

95:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %127, %95
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %97, 32
  br i1 %98, label %99, label %130

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = xor i32 %109, -1
  %111 = xor i32 %104, %110
  %112 = load i32, ptr %10, align 4
  %113 = lshr i32 %111, %112
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %99
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = mul nsw i32 32, %118
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %116, %99
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %96, !llvm.loop !20

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130, %82
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %78, !llvm.loop !21

135:                                              ; preds = %78
  br label %136

136:                                              ; preds = %135, %76
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimClassCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 268435455, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  call void @Gia_ObjSetRepr(ptr noundef %25, i32 noundef %26, i32 noundef 268435455)
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  call void @Gia_ObjSetRepr(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  call void @Gia_ObjSetNext(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %9, !llvm.loop !22

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  call void @Gia_ObjSetNext(ptr noundef %41, i32 noundef %42, i32 noundef 0)
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
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr @s_Count, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @s_Count, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Cec_ObjSim(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Gia_ObjNext(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %68, %2
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Cec_ObjSim(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @Cec_ManSimCompareEqual(ptr noundef %36, ptr noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %67

48:                                               ; preds = %32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  call void @Cec_ManSimCompareEqualScore(ptr noundef %58, ptr noundef %59, i32 noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %48
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @Gia_ObjNext(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %8, align 4
  br label %29, !llvm.loop !23

74:                                               ; preds = %29
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %108

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  call void @Cec_ManSimClassCreate(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  call void @Cec_ManSimClassCreate(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %81
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef 0)
  %105 = call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %100, i32 noundef %104)
  %106 = add nsw i32 1, %105
  store i32 %106, ptr %3, align 4
  br label %108

107:                                              ; preds = %81
  store i32 1, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %99, %80
  %109 = load i32, ptr %3, align 4
  ret i32 %109
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
define internal ptr @Cec_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassRefineOne_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr @s_Count, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr @s_Count, align 4
  %10 = icmp sgt i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr @s_Count, align 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassRefineOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassRemoveOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjIsConst(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  call void @Gia_ObjSetRepr(ptr noundef %17, i32 noundef %18, i32 noundef 268435455)
  store i32 1, ptr %3, align 4
  br label %82

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Gia_ObjIsClass(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %82

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Gia_ObjRepr(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 268435455
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  call void @Vec_IntClear(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  call void @Vec_IntClear(ptr noundef %43)
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %63, %37
  %46 = load i32, ptr %7, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %56)
  br label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @Gia_ObjNext(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %7, align 4
  br label %45, !llvm.loop !24

69:                                               ; preds = %45
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  call void @Cec_ManSimClassCreate(ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  call void @Cec_ManSimClassCreate(ptr noundef %78, ptr noundef %81)
  store i32 1, ptr %3, align 4
  br label %82

82:                                               ; preds = %69, %26, %14
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsClass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 268435455
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Gia_ObjNext(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimHashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %8, align 4
  %27 = and i32 %26, 15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %25, %30
  %32 = load i32, ptr %7, align 4
  %33 = xor i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %15, !llvm.loop !25

37:                                               ; preds = %15
  br label %61

38:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %49, 15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = mul i32 %48, %53
  %55 = load i32, ptr %7, align 4
  %56 = xor i32 %55, %54
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %39, !llvm.loop !26

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60, %37
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = urem i32 %62, %63
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimMemRelink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %5, i32 0, i32 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %9, %13
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %35, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %16, %19
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %4, align 4
  br label %15, !llvm.loop !27

42:                                               ; preds = %15
  %43 = load ptr, ptr %3, align 8
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSimSimRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %16, i32 0, i32 5
  store i32 131072, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %18, i32 0, i32 6
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #9
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #10
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi ptr [ %38, %29 ], [ %45, %39 ]
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  call void @Cec_ManSimMemRelink(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %54, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %72, i32 0, i32 8
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Gia_ObjValue(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %51
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %51
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSimSimDeref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %23, %2
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimProcessRefined(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %158

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 3
  %19 = add nsw i32 100, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #11
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %102, %15
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %105

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Cec_ObjSim(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Cec_ManSimHashKey(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %54, i32 noundef %55, i32 noundef 268435455)
  br label %96

56:                                               ; preds = %35
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  call void @Gia_ObjSetNext(ptr noundef %59, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Gia_ObjRepr(ptr noundef %72, i32 noundef %77)
  call void @Gia_ObjSetRepr(ptr noundef %68, i32 noundef %69, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @Gia_ObjRepr(ptr noundef %81, i32 noundef %82)
  %84 = icmp eq i32 %83, 268435455
  br i1 %84, label %85, label %95

85:                                               ; preds = %56
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  call void @Gia_ObjSetRepr(ptr noundef %88, i32 noundef %89, i32 noundef %94)
  br label %95

95:                                               ; preds = %85, %56
  br label %96

96:                                               ; preds = %95, %51
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %24, !llvm.loop !28

105:                                              ; preds = %33
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %132

117:                                              ; preds = %115
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @Gia_ObjIsHead(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call i32 @Cec_ManSimClassRefineOne(ptr noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %124, %117
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %106, !llvm.loop !29

132:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %148, %132
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @Cec_ManSimSimDeref(ptr noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %133, !llvm.loop !30

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %155) #12
  store ptr null, ptr %6, align 8
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %154
  br label %158

158:                                              ; preds = %157, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !31

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !32

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Cec_ManSimSavePattern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Gia_ManCiNum(ptr noundef %9)
  %11 = call i32 @Abc_BitWordNum(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = add i64 20, %13
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %31, i32 0, i32 3
  store i32 %28, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Gia_ManCiNum(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %39, i32 0, i32 4
  store i32 %36, ptr %40, align 4
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %66, %2
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Gia_ManCiNum(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @Abc_InfoHasBit(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %6, align 4
  call void @Abc_InfoSetBit(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %41, !llvm.loop !33

69:                                               ; preds = %41
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
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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
define void @Cec_ManSimFindBestPattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 32, %11
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %24, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %7, !llvm.loop !34

37:                                               ; preds = %7
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Gia_ManRegNum(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %62)
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %4, align 4
  %70 = call i32 @Abc_InfoHasBit(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @Abc_InfoHasBit(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %53
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [0 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %4, align 4
  call void @Abc_InfoXorBit(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %75, %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %46, !llvm.loop !35

86:                                               ; preds = %46
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %90, i32 0, i32 0
  store i32 %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %86, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define i32 @Cec_ManSimAnalyzeOutputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %191

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %109

21:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %105, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Gia_ManPoNum(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %108

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @Cec_ManSimCompareEqual(ptr noundef %41, ptr noundef %42, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %104, label %48

48:                                               ; preds = %29
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  %55 = sdiv i32 %54, 2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @Cec_ManSimCompareEqualFirstBit(ptr noundef %59, ptr noundef %60, i32 noundef %63)
  call void @Cec_ManSimSavePattern(ptr noundef %58, i32 noundef %64)
  br label %65

65:                                               ; preds = %53, %48
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Gia_ManPoNum(ptr noundef %73)
  %75 = sdiv i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @calloc(i64 noundef %76, i64 noundef 8) #11
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %70, %65
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %80
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sdiv i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = inttoptr i64 1 to ptr
  store ptr %102, ptr %101, align 8
  br label %103

103:                                              ; preds = %90, %80
  br label %104

104:                                              ; preds = %103, %29
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %22, !llvm.loop !36

108:                                              ; preds = %22
  br label %185

109:                                              ; preds = %14
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %181, %109
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Gia_ManPoNum(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %184

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %4, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @Cec_ManSimCompareConst(ptr noundef %123, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %180, label %129

129:                                              ; preds = %117
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %136, i32 0, i32 13
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @Cec_ManSimCompareConstFirstBit(ptr noundef %139, i32 noundef %142)
  call void @Cec_ManSimSavePattern(ptr noundef %138, i32 noundef %143)
  br label %144

144:                                              ; preds = %134, %129
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Gia_ManPoNum(ptr noundef %152)
  %154 = sext i32 %153 to i64
  %155 = call noalias ptr @calloc(i64 noundef %154, i64 noundef 8) #11
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %156, i32 0, i32 12
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %149, %144
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %168, i32 0, i32 14
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = inttoptr i64 1 to ptr
  store ptr %178, ptr %177, align 8
  br label %179

179:                                              ; preds = %167, %158
  br label %180

180:                                              ; preds = %179, %117
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %110, !llvm.loop !37

184:                                              ; preds = %110
  br label %185

185:                                              ; preds = %184, %108
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %2, align 4
  br label %191

191:                                              ; preds = %185, %13
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimSimulateRound(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  call void @Cec_ManSimMemRelink(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #12
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %37, i32 0, i32 17
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = mul nsw i32 32, %48
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #11
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %52, i32 0, i32 17
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %40
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  call void @Vec_IntClear(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Gia_ManConst0(ptr noundef %60)
  %62 = call i32 @Gia_ObjValue(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Cec_ManSimSimRef(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %10, align 8
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %78, %64
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %67, !llvm.loop !38

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %54
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %487, %82
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %91, %83
  %99 = phi i1 [ false, %83 ], [ %97, %91 ]
  br i1 %99, label %100, label %490

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @Gia_ObjIsCi(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %169

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @Gia_ObjValue(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %487

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @Cec_ManSimSimRef(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %121, ptr %8, align 8
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %139, %117
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %122, !llvm.loop !39

142:                                              ; preds = %122
  br label %160

143:                                              ; preds = %111
  store i32 1, ptr %13, align 4
  br label %144

144:                                              ; preds = %156, %143
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = call i32 @Gia_ManRandom(i32 noundef 0)
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %144, !llvm.loop !40

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %142
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 1
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %167, %164
  store i32 %168, ptr %166, align 4
  br label %375

169:                                              ; preds = %100
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjIsCo(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %236

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call i32 @Gia_ObjFaninId0(ptr noundef %175, i32 noundef %176)
  %178 = call ptr @Cec_ManSimSimDeref(ptr noundef %174, i32 noundef %177)
  store ptr %178, ptr %8, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %235

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4
  %185 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %185, ptr %10, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @Gia_ObjFaninC0(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %181
  store i32 1, ptr %13, align 4
  br label %190

190:                                              ; preds = %208, %189
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = icmp sle i32 %191, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = xor i32 %201, -1
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %13, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 %202, ptr %207, align 4
  br label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4
  br label %190, !llvm.loop !41

211:                                              ; preds = %190
  br label %234

212:                                              ; preds = %181
  store i32 1, ptr %13, align 4
  br label %213

213:                                              ; preds = %230, %212
  %214 = load i32, ptr %13, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = icmp sle i32 %214, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %213
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %224, ptr %229, align 4
  br label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %13, align 4
  br label %213, !llvm.loop !42

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %211
  br label %235

235:                                              ; preds = %234, %173
  br label %487

236:                                              ; preds = %169
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @Cec_ManSimSimRef(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call i32 @Gia_ObjFaninId0(ptr noundef %241, i32 noundef %242)
  %244 = call ptr @Cec_ManSimSimDeref(ptr noundef %240, i32 noundef %243)
  store ptr %244, ptr %8, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %11, align 4
  %248 = call i32 @Gia_ObjFaninId1(ptr noundef %246, i32 noundef %247)
  %249 = call ptr @Cec_ManSimSimDeref(ptr noundef %245, i32 noundef %248)
  store ptr %249, ptr %9, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = call i32 @Gia_ObjFaninC0(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %314

253:                                              ; preds = %236
  %254 = load ptr, ptr %7, align 8
  %255 = call i32 @Gia_ObjFaninC1(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %285

257:                                              ; preds = %253
  store i32 1, ptr %13, align 4
  br label %258

258:                                              ; preds = %281, %257
  %259 = load i32, ptr %13, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %258
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %269, %274
  %276 = xor i32 %275, -1
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  br label %281

281:                                              ; preds = %264
  %282 = load i32, ptr %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4
  br label %258, !llvm.loop !43

284:                                              ; preds = %258
  br label %313

285:                                              ; preds = %253
  store i32 1, ptr %13, align 4
  br label %286

286:                                              ; preds = %309, %285
  %287 = load i32, ptr %13, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = icmp sle i32 %287, %290
  br i1 %291, label %292, label %312

292:                                              ; preds = %286
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = xor i32 %297, -1
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %298, %303
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4
  br label %309

309:                                              ; preds = %292
  %310 = load i32, ptr %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %13, align 4
  br label %286, !llvm.loop !44

312:                                              ; preds = %286
  br label %313

313:                                              ; preds = %312, %284
  br label %374

314:                                              ; preds = %236
  %315 = load ptr, ptr %7, align 8
  %316 = call i32 @Gia_ObjFaninC1(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %346

318:                                              ; preds = %314
  store i32 1, ptr %13, align 4
  br label %319

319:                                              ; preds = %342, %318
  %320 = load i32, ptr %13, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = icmp sle i32 %320, %323
  br i1 %324, label %325, label %345

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = xor i32 %335, -1
  %337 = and i32 %330, %336
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 %337, ptr %341, align 4
  br label %342

342:                                              ; preds = %325
  %343 = load i32, ptr %13, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %13, align 4
  br label %319, !llvm.loop !45

345:                                              ; preds = %319
  br label %373

346:                                              ; preds = %314
  store i32 1, ptr %13, align 4
  br label %347

347:                                              ; preds = %369, %346
  %348 = load i32, ptr %13, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = icmp sle i32 %348, %351
  br i1 %352, label %353, label %372

353:                                              ; preds = %347
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %358, %363
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 %364, ptr %368, align 4
  br label %369

369:                                              ; preds = %353
  %370 = load i32, ptr %13, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %13, align 4
  br label %347, !llvm.loop !46

372:                                              ; preds = %347
  br label %373

373:                                              ; preds = %372, %345
  br label %374

374:                                              ; preds = %373, %313
  br label %375

375:                                              ; preds = %374, %160
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %11, align 4
  %380 = call i32 @Gia_ObjIsConst(ptr noundef %378, i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %413

382:                                              ; preds = %375
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds i32, ptr %383, i64 1
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = call i32 @Cec_ManSimCompareConst(ptr noundef %384, i32 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %413, label %390

390:                                              ; preds = %382
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds i32, ptr %391, i64 0
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %395, i32 0, i32 21
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %397, i32 noundef %398)
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %399, i32 0, i32 16
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %412

403:                                              ; preds = %390
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 1
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %409, i32 0, i32 17
  %411 = load ptr, ptr %410, align 8
  call void @Cec_ManSimCompareConstScore(ptr noundef %405, i32 noundef %408, ptr noundef %411)
  br label %412

412:                                              ; preds = %403, %390
  br label %413

413:                                              ; preds = %412, %382, %375
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %11, align 4
  %418 = call i32 @Gia_ObjIsClass(ptr noundef %416, i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %413
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 0
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4
  br label %425

425:                                              ; preds = %420, %413
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %11, align 4
  %430 = call i32 @Gia_ObjIsTail(ptr noundef %428, i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %486

432:                                              ; preds = %425
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %433, i32 0, i32 20
  %435 = load ptr, ptr %434, align 8
  call void @Vec_IntClear(ptr noundef %435)
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %11, align 4
  %440 = call i32 @Gia_ObjRepr(ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %14, align 4
  br label %441

441:                                              ; preds = %449, %432
  %442 = load i32, ptr %14, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %455

444:                                              ; preds = %441
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %445, i32 0, i32 20
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %447, i32 noundef %448)
  br label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %14, align 4
  %454 = call i32 @Gia_ObjNext(ptr noundef %452, i32 noundef %453)
  store i32 %454, ptr %14, align 4
  br label %441, !llvm.loop !47

455:                                              ; preds = %441
  %456 = load ptr, ptr %4, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %11, align 4
  %461 = call i32 @Gia_ObjRepr(ptr noundef %459, i32 noundef %460)
  %462 = call i32 @Cec_ManSimClassRefineOne(ptr noundef %456, i32 noundef %461)
  store i32 0, ptr %12, align 4
  br label %463

463:                                              ; preds = %482, %455
  %464 = load i32, ptr %12, align 4
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %465, i32 0, i32 20
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @Vec_IntSize(ptr noundef %467)
  %469 = icmp slt i32 %464, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %463
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %471, i32 0, i32 20
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %12, align 4
  %475 = call i32 @Vec_IntEntry(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %14, align 4
  br label %476

476:                                              ; preds = %470, %463
  %477 = phi i1 [ false, %463 ], [ true, %470 ]
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = load ptr, ptr %4, align 8
  %480 = load i32, ptr %14, align 4
  %481 = call ptr @Cec_ManSimSimDeref(ptr noundef %479, i32 noundef %480)
  br label %482

482:                                              ; preds = %478
  %483 = load i32, ptr %12, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %12, align 4
  br label %463, !llvm.loop !48

485:                                              ; preds = %476
  br label %486

486:                                              ; preds = %485, %425
  br label %487

487:                                              ; preds = %486, %235, %108
  %488 = load i32, ptr %11, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %11, align 4
  br label %83, !llvm.loop !49

490:                                              ; preds = %98
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %493, i32 0, i32 9
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %528

497:                                              ; preds = %490
  store i32 0, ptr %12, align 4
  br label %498

498:                                              ; preds = %521, %497
  %499 = load i32, ptr %12, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %500, i32 0, i32 21
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @Vec_IntSize(ptr noundef %502)
  %504 = icmp slt i32 %499, %503
  br i1 %504, label %505, label %511

505:                                              ; preds = %498
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %506, i32 0, i32 21
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %12, align 4
  %510 = call i32 @Vec_IntEntry(ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %11, align 4
  br label %511

511:                                              ; preds = %505, %498
  %512 = phi i1 [ false, %498 ], [ true, %505 ]
  br i1 %512, label %513, label %524

513:                                              ; preds = %511
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %11, align 4
  call void @Gia_ObjSetRepr(ptr noundef %516, i32 noundef %517, i32 noundef 268435455)
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %11, align 4
  %520 = call ptr @Cec_ManSimSimDeref(ptr noundef %518, i32 noundef %519)
  br label %521

521:                                              ; preds = %513
  %522 = load i32, ptr %12, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4
  br label %498, !llvm.loop !50

524:                                              ; preds = %511
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %525, i32 0, i32 21
  %527 = load ptr, ptr %526, align 8
  call void @Vec_IntClear(ptr noundef %527)
  br label %528

528:                                              ; preds = %524, %490
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %529, i32 0, i32 21
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @Vec_IntSize(ptr noundef %531)
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %539

534:                                              ; preds = %528
  %535 = load ptr, ptr %4, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %536, i32 0, i32 21
  %538 = load ptr, ptr %537, align 8
  call void @Cec_ManSimProcessRefined(ptr noundef %535, ptr noundef %538)
  br label %539

539:                                              ; preds = %534, %528
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %540, i32 0, i32 6
  %542 = load i32, ptr %541, align 4
  %543 = icmp ne i32 %542, 1
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %545

545:                                              ; preds = %544, %539
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %548, i32 0, i32 10
  %550 = load i32, ptr %549, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %558

552:                                              ; preds = %545
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %4, align 8
  %557 = call float @Cec_MemUsage(ptr noundef %556)
  call void @Gia_ManEquivPrintClasses(ptr noundef %555, i32 noundef 0, float noundef %557)
  br label %558

558:                                              ; preds = %552, %545
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %559, i32 0, i32 16
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %4, align 8
  call void @Cec_ManSimFindBestPattern(ptr noundef %564)
  br label %565

565:                                              ; preds = %563, %558
  %566 = load ptr, ptr %4, align 8
  %567 = call i32 @Cec_ManSimAnalyzeOutputs(ptr noundef %566)
  ret i32 %567
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @Gia_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 268435455
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Gia_ObjNext(ptr noundef %15, i32 noundef %16)
  %18 = icmp sle i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9, %2
  %20 = phi i1 [ false, %9 ], [ false, %2 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.2)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Cec_MemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = fmul double 1.000000e+00, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = sitofp i32 %13 to double
  %15 = fmul double %7, %14
  %16 = fdiv double %15, 0x4130000000000000
  %17 = fptrunc double %16 to float
  ret float %17
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimCreateInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Gia_ManRegNum(ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %103

23:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Gia_ManPiNum(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %47, %31
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = call i32 @Gia_ManRandom(i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %35, !llvm.loop !51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %24, !llvm.loop !52

54:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %99, %54
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Gia_ManRegNum(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Gia_ManPiNum(ptr noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Gia_ManPoNum(ptr noundef %74)
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %75, %76
  %78 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %95, %62
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %79, !llvm.loop !53

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %55, !llvm.loop !54

102:                                              ; preds = %55
  br label %135

103:                                              ; preds = %17, %3
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %131, %103
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Gia_ManCiNum(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %127, %111
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = call i32 @Gia_ManRandom(i32 noundef 0)
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %115, !llvm.loop !55

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %104, !llvm.loop !56

134:                                              ; preds = %104
  br label %135

135:                                              ; preds = %134, %102
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassesPrepare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 28
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Gia_ManCreateValueRefs(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %38
  %54 = phi i1 [ false, %38 ], [ %52, %46 ]
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  call void @Gia_ObjSetRepr(ptr noundef %58, i32 noundef %59, i32 noundef 268435455)
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %38, !llvm.loop !57

63:                                               ; preds = %53
  br label %148

64:                                               ; preds = %2
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %94, %67
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @Gia_ManObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %76, %68
  %84 = phi i1 [ false, %68 ], [ %82, %76 ]
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @Gia_ObjIsAnd(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 0, i32 268435455
  call void @Gia_ObjSetRepr(ptr noundef %88, i32 noundef %89, i32 noundef %93)
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %68, !llvm.loop !58

97:                                               ; preds = %83
  br label %147

98:                                               ; preds = %64
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Gia_ManLevelNum(ptr noundef %101)
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %139, %98
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @Gia_ManObj(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %111, %103
  %119 = phi i1 [ false, %103 ], [ %117, %111 ]
  br i1 %119, label %120, label %142

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @Gia_ObjIsAnd(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Gia_ObjLevel(ptr noundef %131, ptr noundef %132)
  %134 = load i32, ptr %5, align 4
  %135 = icmp sle i32 %133, %134
  br label %136

136:                                              ; preds = %128, %120
  %137 = phi i1 [ false, %120 ], [ %135, %128 ]
  %138 = select i1 %137, i32 0, i32 268435455
  call void @Gia_ObjSetRepr(ptr noundef %123, i32 noundef %124, i32 noundef %138)
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %103, !llvm.loop !59

142:                                              ; preds = %118
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Gia_Man_t_, ptr %145, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %97
  br label %148

148:                                              ; preds = %147, %63
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %196

155:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %192, %155
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Gia_ManRegNum(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @Gia_ManPiNum(ptr noundef %169)
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %170, %171
  %173 = call ptr @Gia_ManCi(ptr noundef %166, i32 noundef %172)
  store ptr %173, ptr %6, align 8
  %174 = icmp ne ptr %173, null
  br label %175

175:                                              ; preds = %163, %156
  %176 = phi i1 [ false, %156 ], [ %174, %163 ]
  br i1 %176, label %177, label %195

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @Gia_ObjId(ptr noundef %188, ptr noundef %189)
  call void @Gia_ObjSetRepr(ptr noundef %185, i32 noundef %190, i32 noundef 0)
  br label %191

191:                                              ; preds = %182, %177
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %156, !llvm.loop !60

195:                                              ; preds = %175
  br label %196

196:                                              ; preds = %195, %148
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Gia_Man_t_, ptr %199, i32 0, i32 109
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %273

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Gia_Man_t_, ptr %206, i32 0, i32 109
  %208 = load i32, ptr %207, align 8
  %209 = mul nsw i32 2, %208
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8
  store i32 0, ptr %7, align 4
  br label %212

212:                                              ; preds = %245, %203
  %213 = load i32, ptr %7, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Gia_ManCiNum(ptr noundef %216)
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %248

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %7, align 4
  %224 = call ptr @Vec_PtrEntry(ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Gia_Man_t_, ptr %227, i32 0, i32 115
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %7, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Gia_Man_t_, ptr %233, i32 0, i32 109
  %235 = load i32, ptr %234, align 8
  %236 = mul nsw i32 %230, %235
  %237 = call ptr @Vec_WrdEntryP(ptr noundef %229, i32 noundef %236)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Gia_Man_t_, ptr %240, i32 0, i32 109
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = mul i64 8, %243
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %224, ptr align 8 %237, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %219
  %246 = load i32, ptr %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %7, align 4
  br label %212, !llvm.loop !61

248:                                              ; preds = %212
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @Cec_ManSimSimulateRound(ptr noundef %249, ptr noundef %252, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  store i32 1, ptr %3, align 4
  br label %335

259:                                              ; preds = %248
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %262, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %259
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = call float @Cec_MemUsage(ptr noundef %270)
  call void @Gia_ManEquivPrintClasses(ptr noundef %269, i32 noundef 0, float noundef %271)
  br label %272

272:                                              ; preds = %266, %259
  br label %334

273:                                              ; preds = %196
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %274, i32 0, i32 2
  store i32 1, ptr %275, align 8
  br label %276

276:                                              ; preds = %323, %273
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = call float @Cec_MemUsage(ptr noundef %287)
  call void @Gia_ManEquivPrintClasses(ptr noundef %286, i32 noundef 0, float noundef %288)
  br label %289

289:                                              ; preds = %283, %276
  store i32 0, ptr %7, align 4
  br label %290

290:                                              ; preds = %312, %289
  %291 = load i32, ptr %7, align 4
  %292 = icmp slt i32 %291, 4
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %298, i32 0, i32 11
  %300 = load ptr, ptr %299, align 8
  call void @Cec_ManSimCreateInfo(ptr noundef %294, ptr noundef %297, ptr noundef %300)
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @Cec_ManSimSimulateRound(ptr noundef %301, ptr noundef %304, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %293
  store i32 1, ptr %3, align 4
  br label %335

311:                                              ; preds = %293
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %7, align 4
  br label %290, !llvm.loop !62

315:                                              ; preds = %290
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = mul nsw i32 2, %318
  %320 = add nsw i32 %319, 1
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %321, i32 0, i32 2
  store i32 %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %315
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = icmp sle i32 %326, %331
  br i1 %332, label %276, label %333, !llvm.loop !63

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %272
  store i32 0, ptr %3, align 4
  br label %335

335:                                              ; preds = %334, %310, %258
  %336 = load i32, ptr %3, align 4
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Gia_ManCreateValueRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @Gia_ManLevelNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #12
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimClassesRefine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @Gia_ManCreateValueRefs(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %65, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = sdiv i32 %29, 5
  %31 = srem i32 %24, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call float @Cec_MemUsage(ptr noundef %44)
  call void @Gia_ManEquivPrintClasses(ptr noundef %43, i32 noundef 0, float noundef %45)
  br label %46

46:                                               ; preds = %40, %33, %23
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  call void @Cec_ManSimCreateInfo(ptr noundef %47, ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Cec_ManSimSimulateRound(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  br label %82

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %15, !llvm.loop !64

68:                                               ; preds = %15
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call float @Cec_MemUsage(ptr noundef %79)
  call void @Gia_ManEquivPrintClasses(ptr noundef %78, i32 noundef 0, float noundef %80)
  br label %81

81:                                               ; preds = %75, %68
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i32, ptr %2, align 4
  ret i32 %83
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !65

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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

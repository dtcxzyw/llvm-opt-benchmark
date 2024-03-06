target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"The node %d is not constant under cex!\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"The nodes %d and %d are not equal under cex!\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Fra_FraigNode(): Error in class refinement!\0A\00", align 1
@Fra_FraigNodeSpeculate.Counter = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"aig\\%03d.blif\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Speculation cone with %d nodes was written into file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigMiterStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %95

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %83, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Aig_ManCoNum(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Aig_ManRegNum(ptr noundef %20)
  %22 = sub nsw i32 %19, %21
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i1 [ false, %16 ], [ true, %24 ]
  br i1 %31, label %32, label %86

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Aig_ObjChild0(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @Aig_ManConst0(ptr noundef %36)
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %83

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %83

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Aig_Regular(ptr noundef %51)
  %53 = call i32 @Aig_ObjIsCi(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Aig_Regular(ptr noundef %56)
  %58 = call i32 @Aig_ObjCioId(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %83

66:                                               ; preds = %55, %50
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @Aig_Regular(ptr noundef %67)
  %69 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Aig_IsComplement(ptr noundef %74)
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %83

80:                                               ; preds = %66
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %80, %77, %63, %47, %39
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %16, !llvm.loop !4

86:                                               ; preds = %30
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %2, align 4
  br label %95

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1, ptr %2, align 4
  br label %95

94:                                               ; preds = %90
  store i32 1, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %93, %89, %14
  %96 = load i32, ptr %2, align 4
  ret i32 %96
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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
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
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define i32 @Fra_FraigMiterAssertedOutput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %52, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Aig_ManCoNum(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Aig_ManRegNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi i1 [ false, %7 ], [ true, %15 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Aig_ObjChild0(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Aig_ManConst0(ptr noundef %27)
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %52

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Aig_ManConst1(ptr noundef %33)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %2, align 4
  br label %56

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Aig_Regular(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 3
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Aig_IsComplement(ptr noundef %46)
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %2, align 4
  br label %56

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %30
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %7, !llvm.loop !6

55:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %49, %36
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @Fra_FraigVerifyCounterEx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Fra_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fra_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9, !llvm.loop !7

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Fra_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -33
  %45 = or i64 %44, 32
  store i64 %45, ptr %42, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %77, %37
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Fra_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Fra_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %55, %46
  %64 = phi i1 [ false, %46 ], [ true, %55 ]
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = zext i32 %68 to i64
  %72 = load i64, ptr %70, align 8
  %73 = and i64 %71, 1
  %74 = shl i64 %73, 5
  %75 = and i64 %72, -33
  %76 = or i64 %75, %74
  store i64 %76, ptr %70, align 8
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %46, !llvm.loop !8

80:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %139, %80
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Fra_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Fra_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Aig_Man_t_, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %90, %81
  %99 = phi i1 [ false, %81 ], [ true, %90 ]
  br i1 %99, label %100, label %142

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Aig_ObjIsNode(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %100
  br label %138

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @Aig_ObjFanin0(ptr noundef %109)
  %111 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 5
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @Aig_ObjFaninC0(ptr noundef %116)
  %118 = xor i32 %115, %117
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @Aig_ObjFanin1(ptr noundef %119)
  %121 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 5
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @Aig_ObjFaninC1(ptr noundef %126)
  %128 = xor i32 %125, %127
  %129 = and i32 %118, %128
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = zext i32 %129 to i64
  %133 = load i64, ptr %131, align 8
  %134 = and i64 %132, 1
  %135 = shl i64 %134, 5
  %136 = and i64 %133, -33
  %137 = or i64 %136, %135
  store i64 %137, ptr %131, align 8
  br label %138

138:                                              ; preds = %108, %107
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %81, !llvm.loop !9

142:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %181, %142
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Fra_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Aig_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Fra_Man_t_, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Aig_Man_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %5, align 8
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i1 [ false, %143 ], [ true, %152 ]
  br i1 %161, label %162, label %184

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @Aig_ObjFanin0(ptr noundef %163)
  %165 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 5
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @Aig_ObjFaninC0(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %173, i32 0, i32 3
  %175 = zext i32 %172 to i64
  %176 = load i64, ptr %174, align 8
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 5
  %179 = and i64 %176, -33
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 8
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %143, !llvm.loop !10

184:                                              ; preds = %160
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %224, %184
  %186 = load i32, ptr %7, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Fra_Man_t_, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @Vec_PtrSize(ptr noundef %191)
  %193 = icmp slt i32 %186, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %185
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Fra_Man_t_, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %7, align 4
  %201 = call ptr @Vec_PtrEntry(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %194, %185
  %203 = phi i1 [ false, %185 ], [ true, %194 ]
  br i1 %203, label %204, label %227

204:                                              ; preds = %202
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 3
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  %214 = lshr i64 %213, 5
  %215 = and i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp ne i32 %210, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %218, %204
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4
  br label %185, !llvm.loop !11

227:                                              ; preds = %202
  store i32 0, ptr %7, align 4
  br label %228

228:                                              ; preds = %314, %227
  %229 = load i32, ptr %7, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Fra_Man_t_, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @Vec_PtrSize(ptr noundef %234)
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %228
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.Fra_Man_t_, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %7, align 4
  %244 = call ptr @Vec_PtrEntry(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %6, align 8
  br label %245

245:                                              ; preds = %237, %228
  %246 = phi i1 [ false, %228 ], [ true, %237 ]
  br i1 %246, label %247, label %317

247:                                              ; preds = %245
  store i32 1, ptr %8, align 4
  br label %248

248:                                              ; preds = %310, %247
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %313

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8
  %261 = lshr i64 %260, 3
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 3
  %272 = and i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = xor i32 %263, %273
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = lshr i64 %279, 5
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = lshr i64 %289, 5
  %291 = and i64 %290, 1
  %292 = trunc i64 %291 to i32
  %293 = xor i32 %282, %292
  %294 = icmp ne i32 %274, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %255
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %300, i32 noundef %307)
  br label %309

309:                                              ; preds = %295, %255
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %8, align 4
  br label %248, !llvm.loop !12

313:                                              ; preds = %248
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4
  br label %228, !llvm.loop !13

317:                                              ; preds = %245
  store i32 0, ptr %7, align 4
  br label %318

318:                                              ; preds = %348, %317
  %319 = load i32, ptr %7, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Fra_Man_t_, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Aig_Man_t_, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @Vec_PtrSize(ptr noundef %324)
  %326 = icmp slt i32 %319, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %318
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.Fra_Man_t_, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Aig_Man_t_, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %7, align 4
  %334 = call ptr @Vec_PtrEntry(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %5, align 8
  br label %335

335:                                              ; preds = %327, %318
  %336 = phi i1 [ false, %318 ], [ true, %327 ]
  br i1 %336, label %337, label %351

337:                                              ; preds = %335
  %338 = load ptr, ptr %5, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %347

341:                                              ; preds = %337
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, -33
  %346 = or i64 %345, 0
  store i64 %346, ptr %343, align 8
  br label %347

347:                                              ; preds = %341, %340
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %7, align 4
  br label %318, !llvm.loop !14

351:                                              ; preds = %335
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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Fra_FraigSweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fra_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Aig_ManCiNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %56, %1
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Fra_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fra_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i1 [ false, %17 ], [ true, %26 ]
  br i1 %35, label %36, label %59

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  call void @Fra_FraigNode(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Fra_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Fra_Par_t_, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Fra_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @Fra_ImpCheckForNode(ptr noundef %46, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %45, %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %17, !llvm.loop !15

59:                                               ; preds = %34
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Fra_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Fra_Par_t_, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %231

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Fra_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Fra_Par_t_, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %209, %67
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Fra_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Fra_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %82, %73
  %91 = phi i1 [ false, %73 ], [ true, %82 ]
  br i1 %91, label %92, label %212

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Aig_ObjIsNode(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %92
  br label %208

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Fra_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Fra_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Fra_Par_t_, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @Fra_ObjChild0Fra(ptr noundef %104, i32 noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Fra_Man_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Fra_Par_t_, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @Fra_ObjChild1Fra(ptr noundef %111, i32 noundef %116)
  %118 = call ptr @Aig_And(ptr noundef %103, ptr noundef %110, ptr noundef %117)
  store ptr %118, ptr %4, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Fra_Man_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Fra_Par_t_, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  call void @Fra_ObjSetFraig(ptr noundef %119, i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @Aig_Regular(ptr noundef %127)
  %129 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %128, i32 0, i32 6
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Fra_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Aig_Man_t_, ptr %132, i32 0, i32 36
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %100
  br label %209

137:                                              ; preds = %100
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Fra_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Fra_Par_t_, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 32
  %149 = and i64 %148, 16777215
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Fra_Man_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Fra_Par_t_, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %150, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %144
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Fra_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Fra_Par_t_, ptr %160, i32 0, i32 12
  store i32 5, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %144, %137
  %163 = load ptr, ptr %2, align 8
  %164 = load ptr, ptr %3, align 8
  call void @Fra_FraigNode(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Fra_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Fra_Par_t_, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 32
  %176 = and i64 %175, 16777215
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Fra_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Fra_Par_t_, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %171
  %185 = load i32, ptr %7, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Fra_Man_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Fra_Par_t_, ptr %188, i32 0, i32 12
  store i32 %185, ptr %189, align 8
  br label %190

190:                                              ; preds = %184, %171, %162
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Fra_Man_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Fra_Par_t_, ptr %193, i32 0, i32 21
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Fra_Man_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call i32 @Fra_ImpCheckForNode(ptr noundef %198, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %6, align 4
  br label %207

207:                                              ; preds = %197, %190
  br label %208

208:                                              ; preds = %207, %99
  br label %209

209:                                              ; preds = %208, %136
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %73, !llvm.loop !16

212:                                              ; preds = %90
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Fra_Man_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @Aig_ManNodeNum(ptr noundef %215)
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Fra_Man_t_, ptr %217, i32 0, i32 23
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Fra_Man_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Fra_Par_t_, ptr %221, i32 0, i32 21
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.Fra_Man_t_, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  call void @Fra_ImpCompactArray(ptr noundef %230)
  br label %231

231:                                              ; preds = %225, %212, %66
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
define internal void @Fra_FraigNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Fra_ClassObjRepr(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fra_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Fra_Par_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Fra_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Aig_ManConst1(ptr noundef %25)
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %2
  br label %180

29:                                               ; preds = %21, %14
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Fra_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Fra_Par_t_, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @Fra_ObjFraig(ptr noundef %30, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Fra_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Fra_Par_t_, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @Fra_ObjFraig(ptr noundef %37, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Aig_Regular(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @Aig_Regular(ptr noundef %46)
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %29
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Fra_Man_t_, ptr %50, i32 0, i32 40
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %180

54:                                               ; preds = %29
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @Aig_Regular(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Aig_Regular(ptr noundef %58)
  %60 = call i32 @Fra_NodesAreEquiv(ptr noundef %55, ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %86

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 3
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 3
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = xor i32 %70, %76
  %78 = call ptr @Aig_NotCond(ptr noundef %64, i32 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Fra_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Fra_Par_t_, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  call void @Fra_ObjSetFraig(ptr noundef %79, i32 noundef %84, ptr noundef %85)
  br label %180

86:                                               ; preds = %54
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Fra_Man_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Fra_Man_t_, ptr %96, i32 0, i32 21
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Fra_Man_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Fra_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Fra_Par_t_, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  br label %180

110:                                              ; preds = %98
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Fra_Man_t_, ptr %111, i32 0, i32 36
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 3
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 3
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = xor i32 %121, %127
  %129 = call ptr @Aig_NotCond(ptr noundef %115, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Fra_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Fra_Par_t_, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  call void @Fra_ObjSetFraig(ptr noundef %130, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @Aig_Regular(ptr noundef %139)
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @Aig_Regular(ptr noundef %141)
  call void @Fra_FraigNodeSpeculate(ptr noundef %137, ptr noundef %138, ptr noundef %140, ptr noundef %142)
  br label %180

143:                                              ; preds = %86
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Fra_Man_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %146, i32 0, i32 10
  store i32 1, ptr %147, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Fra_Man_t_, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Fra_Man_t_, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %143
  %158 = load ptr, ptr %3, align 8
  call void @Fra_SmlResimulate(ptr noundef %158)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Fra_Man_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Aig_Man_t_, ptr %161, i32 0, i32 36
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %180

166:                                              ; preds = %157
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Fra_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Fra_Par_t_, ptr %169, i32 0, i32 16
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = call ptr @Fra_ClassObjRepr(ptr noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %180

180:                                              ; preds = %178, %173, %166, %165, %110, %109, %63, %49, %28
  ret void
}

declare i32 @Fra_ImpCheckForNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjChild0Fra(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Fra_ObjFraig(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ObjFaninC0(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjChild1Fra(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Aig_ObjFanin1(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Fra_ObjFraig(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ObjFaninC1(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Fra_ObjSetFraig(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Fra_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Fra_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %12, i64 %24
  store ptr %7, ptr %25, align 8
  ret void
}

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

declare void @Fra_ImpCompactArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ManNodeNum(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Aig_ManDupOrdered(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %149

16:                                               ; preds = %2
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Fra_ManStart(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Fra_ManPrepareComb(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Fra_Man_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fra_Par_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @Fra_SmlStart(ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Fra_Man_t_, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Fra_SmlSimulate(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Fra_Man_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Fra_ClassesCountLits(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Fra_Man_t_, ptr %37, i32 0, i32 24
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Aig_ManNodeNum(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Fra_Man_t_, ptr %41, i32 0, i32 26
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Aig_ManRegNum(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Fra_Man_t_, ptr %45, i32 0, i32 28
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Fra_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Fra_Par_t_, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Fra_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  call void @Fra_ClassesPrint(ptr noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %53, %16
  %58 = load ptr, ptr %6, align 8
  call void @Fra_FraigSweep(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 42
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 42
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 43
  %70 = load ptr, ptr %69, align 8
  call void %66(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %57
  %72 = load ptr, ptr %6, align 8
  call void @Fra_ManFinalizeComb(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Fra_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Fra_Par_t_, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %71
  %80 = call i64 @Abc_Clock()
  store i64 %80, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Fra_Man_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Fra_Man_t_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  call void @Fra_ClassesCopyReprs(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Fra_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Aig_ManDupRepr(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Aig_ManObjNumMax(ptr noundef %92)
  call void @Aig_ManReprStart(ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Fra_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @Aig_ManTransferRepr(ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  call void @Aig_ManMarkValidChoices(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Fra_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @Aig_ManStop(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Fra_Man_t_, ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %9, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Fra_Man_t_, ptr %107, i32 0, i32 42
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  br label %127

111:                                              ; preds = %71
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Fra_Man_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Fra_Man_t_, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8
  call void @Fra_ClassesCopyReprs(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Fra_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Aig_ManCleanup(ptr noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Fra_Man_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Fra_Man_t_, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %111, %79
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %8, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Fra_Man_t_, ptr %131, i32 0, i32 49
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Fra_Man_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Fra_ClassesCountLits(ptr noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Fra_Man_t_, ptr %137, i32 0, i32 25
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @Aig_ManNodeNum(ptr noundef %139)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Fra_Man_t_, ptr %141, i32 0, i32 27
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @Aig_ManRegNum(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Fra_Man_t_, ptr %145, i32 0, i32 29
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %6, align 8
  call void @Fra_ManStop(ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  store ptr %148, ptr %3, align 8
  br label %149

149:                                              ; preds = %127, %13
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

declare ptr @Aig_ManDupOrdered(ptr noundef) #1

declare ptr @Fra_ManStart(ptr noundef, ptr noundef) #1

declare ptr @Fra_ManPrepareComb(ptr noundef) #1

declare ptr @Fra_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Fra_SmlSimulate(ptr noundef, i32 noundef) #1

declare i32 @Fra_ClassesCountLits(ptr noundef) #1

declare void @Fra_ClassesPrint(ptr noundef, i32 noundef) #1

declare void @Fra_ManFinalizeComb(ptr noundef) #1

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) #1

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #1

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #1

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

declare void @Aig_ManTransferRepr(ptr noundef, ptr noundef) #1

declare void @Aig_ManMarkValidChoices(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare void @Fra_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Fra_Par_t_, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Fra_ParamsDefault(ptr noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.Fra_Par_t_, ptr %11, i32 0, i32 12
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Fra_Par_t_, ptr %13, i32 0, i32 6
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Fra_Par_t_, ptr %15, i32 0, i32 10
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Fra_Par_t_, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Fra_Par_t_, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Fra_Par_t_, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Fra_Par_t_, ptr %23, i32 0, i32 24
  store i32 1, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Fra_Par_t_, ptr %26, i32 0, i32 14
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @Fra_FraigPerform(ptr noundef %28, ptr noundef %29)
  ret ptr %30
}

declare void @Fra_ParamsDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigEquivence(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Fra_Par_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  call void @Fra_ParamsDefault(ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Fra_Par_t_, ptr %12, i32 0, i32 12
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Fra_Par_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Fra_Par_t_, ptr %16, i32 0, i32 10
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Fra_Par_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Fra_Par_t_, ptr %21, i32 0, i32 8
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Fra_Par_t_, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Fra_Par_t_, ptr %25, i32 0, i32 24
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Fra_FraigPerform(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
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
define internal ptr @Fra_ClassObjRepr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjFraig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Fra_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

declare i32 @Fra_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal void @Fra_FraigNodeSpeculate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Fra_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Aig_ManExtractMiter(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %20 = load i32, ptr @Fra_FraigNodeSpeculate.Counter, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @Fra_FraigNodeSpeculate.Counter, align 4
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.3, i32 noundef %21) #6
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @Aig_ManDumpBlif(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @Aig_ManNodeNum(ptr noundef %25)
  %27 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %29)
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %58, %4
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Fra_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Fra_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %39, %30
  %48 = phi i1 [ false, %30 ], [ true, %39 ]
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %30, !llvm.loop !17

61:                                               ; preds = %47
  ret void
}

declare void @Fra_SmlResimulate(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

declare ptr @Aig_ManExtractMiter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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

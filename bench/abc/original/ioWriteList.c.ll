target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Io_WriteList(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"# Adjacency list for sequential AIG \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"# written by ABC on %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Io_WriteCellNet(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"# CellNet file for network \22%s\22 written by ABC on %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"cell %d is 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"cell %d is 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"cell %d is 2\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cell %d is %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"net %d  %d 0\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"  %d %d\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%-10s >    \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" ([%s_to_\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%s] = %d)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c" %s ([%s_to_%s] = %d)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c" ([%s_to_%s] = %d)\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @stdout, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1, ptr noundef %16) #3
  br label %112

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, ptr noundef %22) #3
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr (...) @Extra_TimeStamp()
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef %25) #3
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Abc_AigConst1(ptr noundef %27)
  %29 = call i32 @Abc_ObjFanoutNum(ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Abc_AigConst1(ptr noundef %33)
  call void @Io_WriteListEdge(ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %18
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_NtkPiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @Abc_NtkPi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @Io_WriteListEdge(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %36, !llvm.loop !4

53:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %79, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @Abc_NtkObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @Abc_AigNodeIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %67
  br label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  call void @Io_WriteListEdge(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %54, !llvm.loop !6

82:                                               ; preds = %65
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  call void @Io_WriteListHost(ptr noundef %86, ptr noundef %87)
  br label %107

88:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Abc_NtkPoNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @Abc_NtkPo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  call void @Io_WriteListEdge(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %89, !llvm.loop !7

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.4) #3
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @fclose(ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %14
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Io_WriteListEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_ObjName(ptr noundef %8)
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.13, ptr noundef %9) #3
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_ObjFanoutNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Abc_ObjFanout(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.15, ptr noundef %29) #3
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Abc_ObjName(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, ptr noundef %33, i32 noundef 0) #3
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_ObjFanoutNum(ptr noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17) #3
  br label %43

43:                                               ; preds = %40, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %11, !llvm.loop !8

47:                                               ; preds = %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.18) #3
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #3
  ret void
}

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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Io_WriteListHost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_NtkPo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.13, ptr noundef %21) #3
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %25, ptr noundef @.str.20, i32 noundef 0) #3
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.18) #3
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4) #3
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %7, !llvm.loop !9

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.13, ptr noundef @.str.20) #3
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %66, %34
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_NtkPiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @Abc_NtkPi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_ObjName(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.14, ptr noundef %51) #3
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.21, ptr noundef @.str.20, ptr noundef %55, i32 noundef 0) #3
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Abc_NtkPiNum(ptr noundef %58)
  %60 = sub nsw i32 %59, 1
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.17) #3
  br label %65

65:                                               ; preds = %62, %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %37, !llvm.loop !10

69:                                               ; preds = %46
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.18) #3
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.4) #3
  ret void
}

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

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Io_WriteCellNet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @stdout, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.5, ptr noundef %16) #3
  br label %312

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr (...) @Extra_TimeStamp()
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, ptr noundef %22, ptr noundef %23) #3
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %42, %18
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NtkPiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @Abc_NtkPi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7, i32 noundef %40) #3
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %25, !llvm.loop !11

45:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Abc_NtkPoNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @Abc_NtkPo(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.8, i32 noundef %61) #3
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %46, !llvm.loop !12

66:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %93, %66
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @Abc_NtkBox(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %79, label %80, label %96

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Abc_ObjIsLatch(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @Abc_ObjFanin0(ptr noundef %87)
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.9, i32 noundef %90) #3
  br label %92

92:                                               ; preds = %85, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %67, !llvm.loop !13

96:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @Abc_NtkObj(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %104, %97
  %109 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %109, label %110, label %131

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @Abc_ObjIsNode(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %110
  br label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @Abc_ObjFaninNum(ptr noundef %123)
  %125 = add nsw i32 3, %124
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.10, i32 noundef %122, i32 noundef %125) #3
  br label %127

127:                                              ; preds = %118, %117
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %97, !llvm.loop !14

131:                                              ; preds = %108
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %179, %131
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @Abc_NtkPiNum(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @Abc_NtkPi(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %6, align 8
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %182

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.11, i32 noundef %147, i32 noundef %150) #3
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %173, %143
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @Abc_ObjFanoutNum(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @Abc_ObjFanout(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %7, align 8
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %176

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @Abc_ObjFanoutFaninNum(ptr noundef %168, ptr noundef %169)
  %171 = add nsw i32 1, %170
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.12, i32 noundef %167, i32 noundef %171) #3
  br label %173

173:                                              ; preds = %163
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %152, !llvm.loop !15

176:                                              ; preds = %161
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.4) #3
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %132, !llvm.loop !16

182:                                              ; preds = %141
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %242, %182
  %184 = load i32, ptr %8, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @Abc_NtkBox(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %6, align 8
  br label %194

194:                                              ; preds = %190, %183
  %195 = phi i1 [ false, %183 ], [ true, %190 ]
  br i1 %195, label %196, label %245

196:                                              ; preds = %194
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @Abc_ObjIsLatch(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  br label %241

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call ptr @Abc_ObjFanin0(ptr noundef %203)
  %205 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @Abc_ObjFanin0(ptr noundef %207)
  %209 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.11, i32 noundef %206, i32 noundef %210) #3
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr @Abc_ObjFanout0(ptr noundef %212)
  store ptr %213, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %235, %201
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @Abc_ObjFanoutNum(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @Abc_ObjFanout(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %7, align 8
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i1 [ false, %214 ], [ true, %219 ]
  br i1 %224, label %225, label %238

225:                                              ; preds = %223
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @Abc_ObjFanoutFaninNum(ptr noundef %230, ptr noundef %231)
  %233 = add nsw i32 1, %232
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.12, i32 noundef %229, i32 noundef %233) #3
  br label %235

235:                                              ; preds = %225
  %236 = load i32, ptr %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4
  br label %214, !llvm.loop !17

238:                                              ; preds = %223
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.4) #3
  br label %241

241:                                              ; preds = %238, %200
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4
  br label %183, !llvm.loop !18

245:                                              ; preds = %194
  store i32 0, ptr %8, align 4
  br label %246

246:                                              ; preds = %304, %245
  %247 = load i32, ptr %8, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Vec_PtrSize(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call ptr @Abc_NtkObj(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %6, align 8
  br label %257

257:                                              ; preds = %253, %246
  %258 = phi i1 [ false, %246 ], [ true, %253 ]
  br i1 %258, label %259, label %307

259:                                              ; preds = %257
  %260 = load ptr, ptr %6, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @Abc_ObjIsNode(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %262, %259
  br label %303

267:                                              ; preds = %262
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.11, i32 noundef %271, i32 noundef %274) #3
  store i32 0, ptr %9, align 4
  br label %276

276:                                              ; preds = %297, %267
  %277 = load i32, ptr %9, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @Abc_ObjFanoutNum(ptr noundef %278)
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @Abc_ObjFanout(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %7, align 8
  br label %285

285:                                              ; preds = %281, %276
  %286 = phi i1 [ false, %276 ], [ true, %281 ]
  br i1 %286, label %287, label %300

287:                                              ; preds = %285
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = call i32 @Abc_ObjFanoutFaninNum(ptr noundef %292, ptr noundef %293)
  %295 = add nsw i32 1, %294
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.12, i32 noundef %291, i32 noundef %295) #3
  br label %297

297:                                              ; preds = %287
  %298 = load i32, ptr %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4
  br label %276, !llvm.loop !19

300:                                              ; preds = %285
  %301 = load ptr, ptr %5, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.4) #3
  br label %303

303:                                              ; preds = %300, %266
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %8, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4
  br label %246, !llvm.loop !20

307:                                              ; preds = %257
  %308 = load ptr, ptr %5, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.4) #3
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @fclose(ptr noundef %310)
  br label %312

312:                                              ; preds = %307, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare i32 @Abc_ObjFanoutFaninNum(ptr noundef, ptr noundef) #1

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

declare ptr @Abc_ObjName(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

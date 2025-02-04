target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"# Design \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s %d \0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %d %d %d %d \0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BacManReadBacLine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %24, %4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = call signext i8 @Vec_StrEntry(ptr noundef %11, i32 noundef %13)
  store i8 %15, ptr %9, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ult ptr %19, %20
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi i1 [ false, %10 ], [ %21, %18 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i8, ptr %9, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  store i8 %25, ptr %26, align 1
  br label %10, !llvm.loop !4

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ult ptr %30, %31
  %33 = zext i1 %32 to i32
  ret i32 %33
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
define i32 @BacManReadBacNameAndNums(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  store i32 -1, ptr %15, align 4
  br label %16

16:                                               ; preds = %28, %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  br label %16, !llvm.loop !6

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %117

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = call i32 @atoi(ptr noundef %39) #9
  %41 = load ptr, ptr %8, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %54, %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  br label %42, !llvm.loop !7

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %117

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = call i32 @atoi(ptr noundef %64) #9
  %66 = load ptr, ptr %9, align 8
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %79, %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ false, %67 ], [ %76, %72 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  br label %67, !llvm.loop !8

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 1, ptr %6, align 4
  br label %117

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %7, align 8
  %90 = call i32 @atoi(ptr noundef %89) #9
  %91 = load ptr, ptr %10, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %104, %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 32
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ false, %92 ], [ %101, %97 ]
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %7, align 8
  br label %92, !llvm.loop !9

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 1, ptr %6, align 4
  br label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8
  %115 = call i32 @atoi(ptr noundef %114) #9
  %116 = load ptr, ptr %11, align 8
  store i32 %115, ptr %116, align 4
  store i32 1, ptr %6, align 4
  br label %117

117:                                              ; preds = %112, %111, %86, %61, %35
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bac_ManReadBacVecStr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @Vec_StrArray(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Vec_StrArray(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %16, i64 %18, i1 false)
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Vec_Str_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Bac_ManReadBacVecInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @Vec_IntArray(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Vec_StrArray(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %16, i64 %18, i1 false)
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sdiv i32 %23, 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Bac_ManReadBacNtk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %13)
  call void @Bac_ManReadBacVecStr(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %19)
  %21 = mul nsw i32 4, %20
  call void @Bac_ManReadBacVecInt(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Bac_NtkInfoNumAlloc(ptr noundef %26)
  %28 = mul nsw i32 12, %27
  call void @Bac_ManReadBacVecInt(ptr noundef %22, ptr noundef %23, ptr noundef %25, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %60, %3
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Bac_NtkObjNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Bac_ObjType(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %63

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %59

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %29, !llvm.loop !10

63:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNumAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkInfoNumAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_IntCap(ptr noundef %4)
  %6 = sdiv i32 %5, 3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
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
define ptr @Bac_ManReadBacInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 1000, i1 false)
  %15 = getelementptr inbounds [1000 x i8], ptr %6, i32 0, i32 0
  store i8 35, ptr %15, align 16
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %29, %1
  %17 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %18 = load i8, ptr %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 1000
  %26 = call i32 @BacManReadBacLine(ptr noundef %22, ptr noundef %9, ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %103

29:                                               ; preds = %21
  br label %16, !llvm.loop !11

30:                                               ; preds = %16
  %31 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 @BacManReadBacNameAndNums(ptr noundef %31, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %103

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Bac_ManAlloc(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %80, %35
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Bac_ManNtkNum(ptr noundef %41)
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @Bac_ManNtk(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %83

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 1000
  %55 = call i32 @BacManReadBacLine(ptr noundef %51, ptr noundef %9, ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  call void @Bac_ManFree(ptr noundef %58)
  store ptr null, ptr %2, align 8
  br label %103

59:                                               ; preds = %50
  %60 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %61 = call i32 @BacManReadBacNameAndNums(ptr noundef %60, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  call void @Bac_ManFree(ptr noundef %64)
  store ptr null, ptr %2, align 8
  br label %103

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Bac_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %70 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef %69, ptr noundef null)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  call void @Bac_NtkAlloc(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %14, align 4
  %79 = mul nsw i32 3, %78
  call void @Vec_IntFill(ptr noundef %77, i32 noundef %79, i32 noundef -1)
  br label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %39, !llvm.loop !12

83:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %98, %83
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Bac_ManNtkNum(ptr noundef %86)
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @Bac_ManNtk(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %5, align 8
  call void @Bac_ManReadBacNtk(ptr noundef %96, ptr noundef %9, ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %84, !llvm.loop !13

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %101, %63, %57, %34, %28
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1328) #10
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Extra_FileDesignName(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Bac_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Bac_Man_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Bac_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Bac_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Bac_Man_t_, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Bac_Man_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 208) #10
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Bac_Man_t_, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %51, %2
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Bac_ManNtkNum(ptr noundef %38)
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Bac_ManNtk(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %36, !llvm.loop !14

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Bac_Man_t_, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds [73 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Bac_Man_t_, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds [73 x ptr], ptr %59, i64 0, i64 0
  call void @Bac_ManSetupTypes(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Bac_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !15

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Bac_Man_t_, ptr %22, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Bac_Man_t_, ptr %24, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Bac_Man_t_, ptr %28, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Bac_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @Abc_NamDeref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Bac_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @Abc_NamDeref(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Bac_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Bac_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Bac_Man_t_, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Bac_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Bac_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #11
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Bac_Man_t_, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Bac_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Bac_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #11
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Bac_Man_t_, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %2, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %75) #11
  store ptr null, ptr %2, align 8
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %9, align 4
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %10, align 4
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %10, align 4
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Bac_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Bac_NtkStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Bac_NtkStr(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %48)
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !16

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bac_ManReadBac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @ftell(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rewind(ptr noundef %21)
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Vec_StrAlloc(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Vec_Str_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Vec_Str_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Vec_StrArray(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Vec_StrSize(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @fread(ptr noundef %30, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Bac_ManReadBacInt(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %15
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Bac_Man_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Bac_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Bac_Man_t_, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @Abc_UtilStrsav(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Bac_Man_t_, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %15
  %61 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %60, %12
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare void @rewind(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBacNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %6, i32 0, i32 10
  %8 = call ptr @Vec_StrArray(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Bac_NtkObjNum(ptr noundef %9)
  call void @Vec_StrPushBuffer(ptr noundef %5, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Bac_NtkObjNum(ptr noundef %15)
  %17 = mul nsw i32 4, %16
  call void @Vec_StrPushBuffer(ptr noundef %11, ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %19, i32 0, i32 9
  %21 = call ptr @Vec_IntArray(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Bac_NtkInfoNum(ptr noundef %22)
  %24 = mul nsw i32 12, %23
  call void @Vec_StrPushBuffer(ptr noundef %18, ptr noundef %21, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPushBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Str_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 2, %22
  call void @Vec_StrGrow(ptr noundef %17, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Vec_Str_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Str_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkInfoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sdiv i32 %5, 3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBacInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Bac_ManName(ptr noundef %9)
  %11 = call ptr (...) @Extra_TimeStamp()
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str.2, ptr noundef %10, ptr noundef %11) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Bac_ManName(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Bac_ManNtkNum(ptr noundef %18)
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.3, ptr noundef %17, i32 noundef %19) #11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %49, %2
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Bac_ManNtkNum(ptr noundef %25)
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Bac_ManNtk(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Bac_NtkName(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Bac_NtkPiNum(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Bac_NtkPoNum(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Bac_NtkObjNum(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Bac_NtkInfoNum(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.4, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45) #11
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %23, !llvm.loop !17

52:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Bac_ManNtkNum(ptr noundef %55)
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Bac_ManNtk(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  call void @Bac_ManWriteBacNtk(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %53, !llvm.loop !18

70:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Extra_TimeStamp(...) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
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
  br label %10, !llvm.loop !19

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Bac_NtkNameId(ptr noundef %6)
  %8 = call ptr @Bac_ManStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Bac_ManWriteBacInt(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.5)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %19)
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Vec_StrArray(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_StrSize(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  br label %31

31:                                               ; preds = %21, %18
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8
  call void @Vec_StrFree(ptr noundef %33)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare ptr @Extra_FileDesignName(ptr noundef) #4

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #4

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 10
  call void @Vec_StrErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %19, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %21, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %23, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

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
define internal i32 @Bac_NtkNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
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

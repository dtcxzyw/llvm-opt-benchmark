target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Dec_t_ = type { i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { %struct.Ivy_Dec_t_ }
%union.anon.0 = type { %struct.Ivy_Dec_t_ }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@s_Masks = internal global [6 x [2 x i32]] [[2 x i32] [i32 1431655765, i32 -1431655766], [2 x i32] [i32 858993459, i32 -858993460], [2 x i32] [i32 252645135, i32 -252645136], [2 x i32] [i32 16711935, i32 -16711936], [2 x i32] [i32 65535, i32 -65536], [2 x i32] [i32 0, i32 -1]], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"Const1%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"AND(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"EXOR(\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MUX(\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"MAJ(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"F = \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Ivy_TruthDsdComputePrint.vTree = internal global ptr null, align 8
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"Undecomposable\0A\00", align 1
@Ivy_TruthTestOne.Counter = internal global i32 0, align 4
@Ivy_TruthTestOne.vTree = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ivy_TruthDsd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Ivy_Dec_t_, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Ivy_Dec_t_, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %16, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %11, !llvm.loop !4

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = xor i32 %23, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22, %19
  call void @Ivy_DecClear(ptr noundef %6)
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, -16
  %29 = or i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %32, 1
  %35 = shl i32 %34, 4
  %36 = and i32 %33, -17
  %37 = or i32 %36, %35
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Ivy_DecToInt(i32 %40)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %41)
  store i32 1, ptr %3, align 4
  br label %105

42:                                               ; preds = %22
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Ivy_TruthDecompose_rec(i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %105

49:                                               ; preds = %42
  %50 = load i32, ptr %8, align 4
  %51 = ashr i32 %50, 1
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @Ivy_DecClear(ptr noundef %6)
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, -16
  %56 = or i32 %55, 2
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = and i32 %57, 1
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %58, 1
  %61 = shl i32 %60, 4
  %62 = and i32 %59, -17
  %63 = or i32 %62, %61
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = ashr i32 %64, 1
  %66 = shl i32 %65, 1
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %66, 15
  %69 = shl i32 %68, 8
  %70 = and i32 %67, -3841
  %71 = or i32 %70, %69
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %6, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Ivy_DecToInt(i32 %74)
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  br label %97

76:                                               ; preds = %49
  %77 = load i32, ptr %8, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Vec_IntPop(ptr noundef %81)
  %83 = call i32 @Ivy_IntToDec(i32 noundef %82)
  %84 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %9, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 4, i1 false)
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, 1
  %87 = load i32, ptr %6, align 4
  %88 = and i32 %86, 1
  %89 = shl i32 %88, 4
  %90 = and i32 %87, -17
  %91 = or i32 %90, %89
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %6, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Ivy_DecToInt(i32 %94)
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %80, %76
  br label %97

97:                                               ; preds = %96, %53
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Ivy_TruthDsdCompute(ptr noundef %99)
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %104

104:                                              ; preds = %102, %97
  store i32 1, ptr %3, align 4
  br label %105

105:                                              ; preds = %104, %48, %26
  %106 = load i32, ptr %3, align 4
  ret i32 %106
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
define internal void @Ivy_DecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Ivy_Dec_t_, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Ivy_IntToDec(i32 noundef 0)
  %6 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_DecToInt(i32 %0) #0 {
  %2 = alloca %struct.Ivy_Dec_t_, align 4
  %3 = alloca %union.anon, align 4
  %4 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_TruthDecompose_rec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Ivy_Dec_t_, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %19, align 4
  br label %23

23:                                               ; preds = %117, %2
  %24 = load i32, ptr %19, align 4
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %120

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %19, align 4
  %29 = call i32 @Ivy_TruthCofactorIsConst(i32 noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = shl i32 %32, 1
  %34 = or i32 %33, 0
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %37
  store i32 %34, ptr %38, align 4
  br label %116

39:                                               ; preds = %26
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %19, align 4
  %42 = call i32 @Ivy_TruthCofactorIsConst(i32 noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load i32, ptr %19, align 4
  %46 = shl i32 %45, 1
  %47 = or i32 %46, 1
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %50
  store i32 %47, ptr %51, align 4
  br label %115

52:                                               ; preds = %39
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %19, align 4
  %55 = call i32 @Ivy_TruthCofactorIsConst(i32 noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i32, ptr %19, align 4
  %59 = shl i32 %58, 1
  %60 = or i32 %59, 0
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %63
  store i32 %60, ptr %64, align 4
  br label %114

65:                                               ; preds = %52
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %19, align 4
  %68 = call i32 @Ivy_TruthCofactorIsConst(i32 noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4
  %72 = shl i32 %71, 1
  %73 = or i32 %72, 1
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %76
  store i32 %73, ptr %77, align 4
  br label %113

78:                                               ; preds = %65
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %19, align 4
  %81 = shl i32 %80, 1
  %82 = or i32 %81, 1
  %83 = call i32 @Ivy_TruthCofactor(i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %19, align 4
  %86 = shl i32 %85, 1
  %87 = or i32 %86, 0
  %88 = call i32 @Ivy_TruthCofactor(i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %22, align 4
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %22, align 4
  %91 = xor i32 %90, -1
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %78
  %94 = load i32, ptr %19, align 4
  %95 = shl i32 %94, 1
  %96 = or i32 %95, 0
  %97 = load i32, ptr %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %99
  store i32 %96, ptr %100, align 4
  br label %112

101:                                              ; preds = %78
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %22, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %105, %101
  br label %112

112:                                              ; preds = %111, %93
  br label %113

113:                                              ; preds = %112, %70
  br label %114

114:                                              ; preds = %113, %57
  br label %115

115:                                              ; preds = %114, %44
  br label %116

116:                                              ; preds = %115, %31
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4
  br label %23, !llvm.loop !6

120:                                              ; preds = %23
  %121 = load i32, ptr %13, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %128 = load i32, ptr %127, align 16
  store i32 %128, ptr %3, align 4
  br label %270

129:                                              ; preds = %123, %120
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Ivy_TruthRecognizeMuxMaj(i32 noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 %143, ptr %3, align 4
  br label %270

144:                                              ; preds = %135, %132, %129
  call void @Ivy_DecClear(ptr noundef %6)
  %145 = load i32, ptr %13, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %16, align 4
  %149 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  store ptr %149, ptr %11, align 8
  %150 = load i32, ptr %6, align 4
  %151 = and i32 %150, -16
  %152 = or i32 %151, 3
  store i32 %152, ptr %6, align 4
  store i32 0, ptr %18, align 4
  br label %176

153:                                              ; preds = %144
  %154 = load i32, ptr %14, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4
  store i32 %157, ptr %16, align 4
  %158 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  store ptr %158, ptr %11, align 8
  %159 = load i32, ptr %6, align 4
  %160 = and i32 %159, -16
  %161 = or i32 %160, 3
  store i32 %161, ptr %6, align 4
  store i32 1, ptr %18, align 4
  %162 = load i32, ptr %4, align 4
  %163 = xor i32 %162, -1
  store i32 %163, ptr %4, align 4
  br label %175

164:                                              ; preds = %153
  %165 = load i32, ptr %15, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4
  store i32 %168, ptr %16, align 4
  %169 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  store ptr %169, ptr %11, align 8
  %170 = load i32, ptr %6, align 4
  %171 = and i32 %170, -16
  %172 = or i32 %171, 4
  store i32 %172, ptr %6, align 4
  store i32 0, ptr %18, align 4
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %167
  br label %175

175:                                              ; preds = %174, %156
  br label %176

176:                                              ; preds = %175, %147
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %12, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %177, %180
  %182 = load i32, ptr %6, align 4
  %183 = and i32 %181, 7
  %184 = shl i32 %183, 5
  %185 = and i32 %182, -225
  %186 = or i32 %185, %184
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %4, align 4
  store i32 %187, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %188

188:                                              ; preds = %206, %176
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %16, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = load i32, ptr %20, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @Ivy_TruthCofactor(i32 noundef %193, i32 noundef %198)
  store i32 %199, ptr %20, align 4
  %200 = load i32, ptr %19, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  call void @Ivy_DecSetVar(ptr noundef %6, i32 noundef %200, i32 noundef %205)
  br label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4
  br label %188, !llvm.loop !7

209:                                              ; preds = %188
  %210 = load i32, ptr %6, align 4
  %211 = and i32 %210, 15
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = load i32, ptr %6, align 4
  %215 = lshr i32 %214, 5
  %216 = and i32 %215, 7
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = load i32, ptr %18, align 4
  %221 = xor i32 %220, %219
  store i32 %221, ptr %18, align 4
  br label %222

222:                                              ; preds = %213, %209
  %223 = load i32, ptr %12, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %248

225:                                              ; preds = %222
  %226 = load i32, ptr %20, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @Ivy_TruthDecompose_rec(i32 noundef %226, ptr noundef %227)
  store i32 %228, ptr %17, align 4
  %229 = load i32, ptr %17, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  store i32 -1, ptr %3, align 4
  br label %270

232:                                              ; preds = %225
  %233 = load i32, ptr %6, align 4
  %234 = and i32 %233, 15
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = load i32, ptr %17, align 4
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = load i32, ptr %18, align 4
  %242 = xor i32 %241, 1
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %17, align 4
  %244 = xor i32 %243, 1
  store i32 %244, ptr %17, align 4
  br label %245

245:                                              ; preds = %240, %236, %232
  %246 = load i32, ptr %16, align 4
  %247 = load i32, ptr %17, align 4
  call void @Ivy_DecSetVar(ptr noundef %6, i32 noundef %246, i32 noundef %247)
  br label %259

248:                                              ; preds = %222
  %249 = load i32, ptr %6, align 4
  %250 = and i32 %249, 15
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load i32, ptr %20, align 4
  %254 = icmp eq i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = load i32, ptr %18, align 4
  %257 = xor i32 %256, %255
  store i32 %257, ptr %18, align 4
  br label %258

258:                                              ; preds = %252, %248
  br label %259

259:                                              ; preds = %258, %245
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %6, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @Ivy_DecToInt(i32 %262)
  call void @Vec_IntPush(ptr noundef %260, i32 noundef %263)
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = sub nsw i32 %265, 1
  %267 = shl i32 %266, 1
  %268 = load i32, ptr %18, align 4
  %269 = or i32 %267, %268
  store i32 %269, ptr %3, align 4
  br label %270

270:                                              ; preds = %259, %231, %138, %126
  %271 = load i32, ptr %3, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_IntToDec(i32 noundef %0) #0 {
  %2 = alloca %struct.Ivy_Dec_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  %6 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Ivy_TruthDsdCompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sub nsw i32 %4, 1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Ivy_TruthDsdCompute_rec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Ivy_Dec_t_, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Ivy_IntToDec(i32 noundef %19)
  %21 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %10, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = load i32, ptr %10, align 4
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 5
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %32
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  br label %238

36:                                               ; preds = %2
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %42
  %44 = load i32, ptr %10, align 4
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %3, align 4
  br label %238

53:                                               ; preds = %36
  %54 = load i32, ptr %10, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 15
  %61 = ashr i32 %60, 1
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %10, align 4
  %65 = lshr i32 %64, 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %7, align 4
  %70 = xor i32 %69, -1
  br label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  store i32 %74, ptr %3, align 4
  br label %238

75:                                               ; preds = %53
  %76 = load i32, ptr %10, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %124

79:                                               ; preds = %75
  %80 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 5, i64 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %109, %79
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = lshr i32 %84, 5
  %86 = and i32 %85, 7
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = ashr i32 %91, 1
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %8, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %6, align 4
  %101 = xor i32 %100, -1
  %102 = and i32 %99, %101
  br label %107

103:                                              ; preds = %88
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = and i32 %104, %105
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i32 [ %102, %98 ], [ %106, %103 ]
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %82, !llvm.loop !8

112:                                              ; preds = %82
  %113 = load i32, ptr %10, align 4
  %114 = lshr i32 %113, 4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %7, align 4
  %119 = xor i32 %118, -1
  br label %122

120:                                              ; preds = %112
  %121 = load i32, ptr %7, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i32 [ %119, %117 ], [ %121, %120 ]
  store i32 %123, ptr %3, align 4
  br label %238

124:                                              ; preds = %75
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, 15
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %159

128:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %144, %128
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %10, align 4
  %132 = lshr i32 %131, 5
  %133 = and i32 %132, 7
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef %136)
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %8, align 4
  %139 = ashr i32 %138, 1
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %139, ptr noundef %140)
  %142 = load i32, ptr %7, align 4
  %143 = xor i32 %142, %141
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %129, !llvm.loop !9

147:                                              ; preds = %129
  %148 = load i32, ptr %10, align 4
  %149 = lshr i32 %148, 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %7, align 4
  %154 = xor i32 %153, -1
  br label %157

155:                                              ; preds = %147
  %156 = load i32, ptr %7, align 4
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ %154, %152 ], [ %156, %155 ]
  store i32 %158, ptr %3, align 4
  br label %238

159:                                              ; preds = %124
  %160 = load i32, ptr %10, align 4
  %161 = and i32 %160, 15
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %10, align 4
  %165 = and i32 %164, 15
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %237

167:                                              ; preds = %163, %159
  %168 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef 0)
  store i32 %168, ptr %14, align 4
  %169 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef 1)
  store i32 %169, ptr %15, align 4
  %170 = call i32 @Ivy_DecGetVar(ptr noundef %10, i32 noundef 2)
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %14, align 4
  %172 = ashr i32 %171, 1
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %172, ptr noundef %173)
  store i32 %174, ptr %11, align 4
  %175 = load i32, ptr %15, align 4
  %176 = ashr i32 %175, 1
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %16, align 4
  %180 = ashr i32 %179, 1
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %180, ptr noundef %181)
  store i32 %182, ptr %13, align 4
  %183 = load i32, ptr %14, align 4
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %167
  %187 = load i32, ptr %11, align 4
  %188 = xor i32 %187, -1
  br label %191

189:                                              ; preds = %167
  %190 = load i32, ptr %11, align 4
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi i32 [ %188, %186 ], [ %190, %189 ]
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %15, align 4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i32, ptr %12, align 4
  %198 = xor i32 %197, -1
  br label %201

199:                                              ; preds = %191
  %200 = load i32, ptr %12, align 4
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi i32 [ %198, %196 ], [ %200, %199 ]
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %16, align 4
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load i32, ptr %13, align 4
  %208 = xor i32 %207, -1
  br label %211

209:                                              ; preds = %201
  %210 = load i32, ptr %13, align 4
  br label %211

211:                                              ; preds = %209, %206
  %212 = phi i32 [ %208, %206 ], [ %210, %209 ]
  store i32 %212, ptr %13, align 4
  %213 = load i32, ptr %10, align 4
  %214 = and i32 %213, 15
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %216, label %225

216:                                              ; preds = %211
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %12, align 4
  %219 = and i32 %217, %218
  %220 = load i32, ptr %11, align 4
  %221 = xor i32 %220, -1
  %222 = load i32, ptr %13, align 4
  %223 = and i32 %221, %222
  %224 = or i32 %219, %223
  store i32 %224, ptr %3, align 4
  br label %238

225:                                              ; preds = %211
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %12, align 4
  %228 = and i32 %226, %227
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %13, align 4
  %231 = and i32 %229, %230
  %232 = or i32 %228, %231
  %233 = load i32, ptr %12, align 4
  %234 = load i32, ptr %13, align 4
  %235 = and i32 %233, %234
  %236 = or i32 %232, %235
  store i32 %236, ptr %3, align 4
  br label %238

237:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  br label %238

238:                                              ; preds = %237, %225, %216, %157, %122, %73, %40, %25
  %239 = load i32, ptr %3, align 4
  ret i32 %239
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
define internal i32 @Ivy_DecGetVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %36 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %32
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 15
  store i32 %11, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  store i32 %16, ptr %3, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 15
  store i32 %21, ptr %3, align 4
  br label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 20
  %26 = and i32 %25, 15
  store i32 %26, ptr %3, align 4
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 15
  store i32 %31, ptr %3, align 4
  br label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 28
  store i32 %35, ptr %3, align 4
  br label %37

36:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %32, %27, %22, %17, %12, %7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
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
define void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Ivy_Dec_t_, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Ivy_IntToDec(i32 noundef %15)
  %17 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %9, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.2, ptr @.str.3
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1, ptr noundef %27) #6
  br label %209

29:                                               ; preds = %3
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 97, %35
  %37 = load i32, ptr %9, align 4
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.2, ptr @.str.3
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4, i32 noundef %36, ptr noundef %41) #6
  br label %208

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 15
  %52 = ashr i32 %51, 1
  %53 = load ptr, ptr %6, align 8
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %48, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.2, ptr @.str.3
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.5, ptr noundef %59) #6
  br label %207

61:                                               ; preds = %43
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.6) #6
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %97, %65
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = lshr i32 %70, 5
  %72 = and i32 %71, 7
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef %75)
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = ashr i32 %78, 1
  %80 = load ptr, ptr %6, align 8
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %77, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.2, ptr @.str.3
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.5, ptr noundef %85) #6
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = lshr i32 %88, 5
  %90 = and i32 %89, 7
  %91 = sub nsw i32 %90, 1
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %74
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.7) #6
  br label %96

96:                                               ; preds = %93, %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %68, !llvm.loop !10

100:                                              ; preds = %68
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = lshr i32 %102, 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.2, ptr @.str.3
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.8, ptr noundef %106) #6
  br label %206

108:                                              ; preds = %61
  %109 = load i32, ptr %9, align 4
  %110 = and i32 %109, 15
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %149

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.9) #6
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %138, %112
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %9, align 4
  %118 = lshr i32 %117, 5
  %119 = and i32 %118, 7
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef %122)
  store i32 %123, ptr %7, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = ashr i32 %125, 1
  %127 = load ptr, ptr %6, align 8
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %124, i32 noundef %126, ptr noundef %127)
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %9, align 4
  %130 = lshr i32 %129, 5
  %131 = and i32 %130, 7
  %132 = sub nsw i32 %131, 1
  %133 = icmp ne i32 %128, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.7) #6
  br label %137

137:                                              ; preds = %134, %121
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %115, !llvm.loop !11

141:                                              ; preds = %115
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %9, align 4
  %144 = lshr i32 %143, 4
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.2, ptr @.str.3
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.8, ptr noundef %147) #6
  br label %205

149:                                              ; preds = %108
  %150 = load i32, ptr %9, align 4
  %151 = and i32 %150, 15
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %9, align 4
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %203

157:                                              ; preds = %153, %149
  %158 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef 0)
  store i32 %158, ptr %10, align 4
  %159 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef 1)
  store i32 %159, ptr %11, align 4
  %160 = call i32 @Ivy_DecGetVar(ptr noundef %9, i32 noundef 2)
  store i32 %160, ptr %12, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %9, align 4
  %163 = and i32 %162, 15
  %164 = icmp eq i32 %163, 5
  %165 = select i1 %164, ptr @.str.10, ptr @.str.11
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.5, ptr noundef %165) #6
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %10, align 4
  %169 = ashr i32 %168, 1
  %170 = load ptr, ptr %6, align 8
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %167, i32 noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %10, align 4
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.2, ptr @.str.3
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.5, ptr noundef %175) #6
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.7) #6
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %11, align 4
  %181 = ashr i32 %180, 1
  %182 = load ptr, ptr %6, align 8
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %179, i32 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %11, align 4
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, ptr @.str.2, ptr @.str.3
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.5, ptr noundef %187) #6
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.7) #6
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %12, align 4
  %193 = ashr i32 %192, 1
  %194 = load ptr, ptr %6, align 8
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %191, i32 noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %12, align 4
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, ptr @.str.2, ptr @.str.3
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.5, ptr noundef %199) #6
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.12) #6
  br label %204

203:                                              ; preds = %153
  br label %204

204:                                              ; preds = %203, %157
  br label %205

205:                                              ; preds = %204, %141
  br label %206

206:                                              ; preds = %205, %100
  br label %207

207:                                              ; preds = %206, %47
  br label %208

208:                                              ; preds = %207, %33
  br label %209

209:                                              ; preds = %208, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Ivy_TruthDsdPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.13) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %4, align 8
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %7, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Ivy_Dec_t_, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Ivy_IntToDec(i32 noundef %21)
  %23 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %15, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Ivy_ManConst1(ptr noundef %28)
  %30 = load i32, ptr %15, align 4
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 1
  %33 = call ptr @Ivy_NotCond(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %191

34:                                               ; preds = %4
  %35 = load i32, ptr %15, align 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Ivy_ManObj(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %15, align 4
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 1
  %48 = call ptr @Ivy_NotCond(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %191

49:                                               ; preds = %34
  %50 = load i32, ptr %15, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %15, align 4
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 15
  %59 = ashr i32 %58, 1
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %54, ptr noundef %55, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = lshr i32 %63, 4
  %65 = and i32 %64, 1
  %66 = call ptr @Ivy_NotCond(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  br label %191

67:                                               ; preds = %49
  %68 = load i32, ptr %15, align 4
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %15, align 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %118

75:                                               ; preds = %71, %67
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %99, %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %15, align 4
  %79 = lshr i32 %78, 5
  %80 = and i32 %79, 7
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i32, ptr %14, align 4
  %84 = call i32 @Ivy_DecGetVar(ptr noundef %15, i32 noundef %83)
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %13, align 4
  %88 = ashr i32 %87, 1
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %85, ptr noundef %86, i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %13, align 4
  %93 = and i32 %92, 1
  %94 = call ptr @Ivy_NotCond(ptr noundef %91, i32 noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %97
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %82
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %76, !llvm.loop !12

102:                                              ; preds = %76
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %105 = load i32, ptr %15, align 4
  %106 = lshr i32 %105, 5
  %107 = and i32 %106, 7
  %108 = load i32, ptr %15, align 4
  %109 = and i32 %108, 15
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 5, i32 6
  %112 = call ptr @Ivy_Multi(ptr noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %15, align 4
  %115 = lshr i32 %114, 4
  %116 = and i32 %115, 1
  %117 = call ptr @Ivy_NotCond(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %5, align 8
  br label %191

118:                                              ; preds = %71
  %119 = load i32, ptr %15, align 4
  %120 = and i32 %119, 15
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4
  %124 = and i32 %123, 15
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %190

126:                                              ; preds = %122, %118
  %127 = call i32 @Ivy_DecGetVar(ptr noundef %15, i32 noundef 0)
  store i32 %127, ptr %16, align 4
  %128 = call i32 @Ivy_DecGetVar(ptr noundef %15, i32 noundef 1)
  store i32 %128, ptr %17, align 4
  %129 = call i32 @Ivy_DecGetVar(ptr noundef %15, i32 noundef 2)
  store i32 %129, ptr %18, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %16, align 4
  %133 = ashr i32 %132, 1
  %134 = load ptr, ptr %9, align 8
  %135 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %130, ptr noundef %131, i32 noundef %133, ptr noundef %134)
  %136 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  store ptr %135, ptr %136, align 16
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %17, align 4
  %140 = ashr i32 %139, 1
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %137, ptr noundef %138, i32 noundef %140, ptr noundef %141)
  %143 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %18, align 4
  %147 = ashr i32 %146, 1
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %144, ptr noundef %145, i32 noundef %147, ptr noundef %148)
  %150 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  store ptr %149, ptr %150, align 16
  %151 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %152 = load ptr, ptr %151, align 16
  %153 = load i32, ptr %16, align 4
  %154 = and i32 %153, 1
  %155 = call ptr @Ivy_NotCond(ptr noundef %152, i32 noundef %154)
  %156 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  store ptr %155, ptr %156, align 16
  %157 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %17, align 4
  %160 = and i32 %159, 1
  %161 = call ptr @Ivy_NotCond(ptr noundef %158, i32 noundef %160)
  %162 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  %164 = load ptr, ptr %163, align 16
  %165 = load i32, ptr %18, align 4
  %166 = and i32 %165, 1
  %167 = call ptr @Ivy_NotCond(ptr noundef %164, i32 noundef %166)
  %168 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  store ptr %167, ptr %168, align 16
  %169 = load i32, ptr %15, align 4
  %170 = and i32 %169, 15
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %181

172:                                              ; preds = %126
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %175 = load ptr, ptr %174, align 16
  %176 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  %179 = load ptr, ptr %178, align 16
  %180 = call ptr @Ivy_Mux(ptr noundef %173, ptr noundef %175, ptr noundef %177, ptr noundef %179)
  store ptr %180, ptr %5, align 8
  br label %191

181:                                              ; preds = %126
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 2
  %188 = load ptr, ptr %187, align 16
  %189 = call ptr @Ivy_Maj(ptr noundef %182, ptr noundef %184, ptr noundef %186, ptr noundef %188)
  store ptr %189, ptr %5, align 8
  br label %191

190:                                              ; preds = %122
  store ptr null, ptr %5, align 8
  br label %191

191:                                              ; preds = %190, %181, %172, %102, %53, %38, %27
  %192 = load ptr, ptr %5, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal ptr @Ivy_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Ivy_Multi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Ivy_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Ivy_Maj(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDsdConstruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Ivy_LeafId(i32 noundef %23)
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9, !llvm.loop !13

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef %34)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_LeafId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Ivy_TruthDsdComputePrint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @Vec_IntAlloc(i32 noundef 12)
  store ptr %6, ptr @Ivy_TruthDsdComputePrint.vTree, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8
  %10 = call i32 @Ivy_TruthDsd(i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8
  call void @Ivy_TruthDsdPrint(ptr noundef %13, ptr noundef %14)
  br label %17

15:                                               ; preds = %7
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define void @Ivy_TruthTestOne(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @Vec_IntAlloc(i32 noundef 12)
  store ptr %6, ptr @Ivy_TruthTestOne.vTree, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8
  %10 = call i32 @Ivy_TruthDsd(i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %28

13:                                               ; preds = %7
  %14 = load i32, ptr @Ivy_TruthTestOne.Counter, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @Ivy_TruthTestOne.Counter, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %14)
  %17 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %17, ptr noundef %2, i32 noundef 32)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8
  call void @Ivy_TruthDsdPrint(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %2, align 4
  %22 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8
  %23 = call i32 @Ivy_TruthDsdCompute(ptr noundef %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %27

27:                                               ; preds = %25, %13
  br label %28

28:                                               ; preds = %27, %12
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_TruthCofactorIsConst(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %15
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %13, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %5, align 4
  br label %43

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %27
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %25, %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %35
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %33, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %24, %12
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_TruthCofactor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = ashr i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %11
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %8, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = ashr i32 %21, 1
  %23 = shl i32 1, %22
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = shl i32 %29, %30
  %32 = or i32 %28, %31
  store i32 %32, ptr %3, align 4
  br label %39

33:                                               ; preds = %2
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = lshr i32 %35, %36
  %38 = or i32 %34, %37
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %33, %27
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_TruthRecognizeMuxMaj(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Ivy_Dec_t_, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i8], align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @Ivy_DecClear(ptr noundef %10)
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, -16
  %21 = or i32 %20, 5
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, -225
  %24 = or i32 %23, 96
  store i32 %24, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %116, %4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %119

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 1
  %37 = or i32 %36, 1
  %38 = call i32 @Ivy_TruthCofactor(i32 noundef %30, i32 noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, 1
  %46 = call i32 @Ivy_TruthCofactor(i32 noundef %39, i32 noundef %45)
  store i32 %46, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %76, %29
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %76

56:                                               ; preds = %51
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Ivy_TruthDepends(i32 noundef %57, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %56
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Ivy_TruthDepends(i32 noundef %66, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %79

75:                                               ; preds = %65, %56
  br label %76

76:                                               ; preds = %75, %55
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %47, !llvm.loop !14

79:                                               ; preds = %74, %47
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @Ivy_TruthDecompose_rec(i32 noundef %85, ptr noundef %86)
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %119

91:                                               ; preds = %84
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @Ivy_TruthDecompose_rec(i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %119

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = shl i32 %103, 1
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 0, i32 noundef %104)
  %105 = load i32, ptr %14, align 4
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 1, i32 noundef %105)
  %106 = load i32, ptr %13, align 4
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 2, i32 noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %10, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @Ivy_DecToInt(i32 %109)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = sub nsw i32 %112, 1
  %114 = shl i32 %113, 1
  %115 = or i32 %114, 0
  store i32 %115, ptr %5, align 4
  br label %232

116:                                              ; preds = %83
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %25, !llvm.loop !15

119:                                              ; preds = %97, %90, %25
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -1, ptr %5, align 4
  br label %232

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Ivy_TruthWordCountOnes(i32 noundef %124)
  %126 = icmp ne i32 %125, 16
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  br label %232

128:                                              ; preds = %123
  %129 = load i32, ptr %10, align 4
  %130 = and i32 %129, -16
  %131 = or i32 %130, 6
  store i32 %131, ptr %10, align 4
  %132 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 2
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 1
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %134, align 1
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %189, %128
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %192

138:                                              ; preds = %135
  store i32 0, ptr %17, align 4
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %158, %138
  %140 = load i32, ptr %12, align 4
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = shl i32 1, %144
  %146 = and i32 %143, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = shl i32 1, %153
  %155 = load i32, ptr %17, align 4
  %156 = or i32 %155, %154
  store i32 %156, ptr %17, align 4
  br label %157

157:                                              ; preds = %148, %142
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %139, !llvm.loop !16

161:                                              ; preds = %139
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %17, align 4
  %164 = shl i32 1, %163
  %165 = and i32 %162, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %189

168:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %185, %168
  %170 = load i32, ptr %12, align 4
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %12, align 4
  %175 = shl i32 1, %174
  %176 = and i32 %173, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = add i8 %182, 1
  store i8 %183, ptr %181, align 1
  br label %184

184:                                              ; preds = %178, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %169, !llvm.loop !17

188:                                              ; preds = %169
  br label %189

189:                                              ; preds = %188, %167
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %11, align 4
  br label %135, !llvm.loop !18

192:                                              ; preds = %135
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4
  %196 = shl i32 %195, 1
  %197 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = or i32 %196, %201
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 0, i32 noundef %202)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = shl i32 %205, 1
  %207 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = or i32 %206, %211
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 1, i32 noundef %212)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  %215 = load i32, ptr %214, align 4
  %216 = shl i32 %215, 1
  %217 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  %221 = zext i1 %220 to i32
  %222 = or i32 %216, %221
  call void @Ivy_DecSetVar(ptr noundef %10, i32 noundef 2, i32 noundef %222)
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.Ivy_Dec_t_, ptr %10, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @Ivy_DecToInt(i32 %225)
  call void @Vec_IntPush(ptr noundef %223, i32 noundef %226)
  %227 = load ptr, ptr %9, align 8
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = sub nsw i32 %228, 1
  %230 = shl i32 %229, 1
  %231 = or i32 %230, 0
  store i32 %231, ptr %5, align 4
  br label %232

232:                                              ; preds = %192, %127, %122, %98
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_DecSetVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %56 [
    i32 0, label %8
    i32 1, label %16
    i32 2, label %24
    i32 3, label %32
    i32 4, label %40
    i32 5, label %48
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 15
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -3841
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, 15
  %21 = shl i32 %20, 12
  %22 = and i32 %19, -61441
  %23 = or i32 %22, %21
  store i32 %23, ptr %18, align 4
  br label %56

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %25, 15
  %29 = shl i32 %28, 16
  %30 = and i32 %27, -983041
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 4
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %33, 15
  %37 = shl i32 %36, 20
  %38 = and i32 %35, -15728641
  %39 = or i32 %38, %37
  store i32 %39, ptr %34, align 4
  br label %56

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, 15
  %45 = shl i32 %44, 24
  %46 = and i32 %43, -251658241
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  br label %56

48:                                               ; preds = %3
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %49, 15
  %53 = shl i32 %52, 28
  %54 = and i32 %51, 268435455
  %55 = or i32 %54, %53
  store i32 %55, ptr %50, align 4
  br label %56

56:                                               ; preds = %48, %40, %32, %24, %16, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_TruthDepends(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 1
  %8 = call i32 @Ivy_TruthCofactor(i32 noundef %5, i32 noundef %7)
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 %10, 1
  %12 = or i32 %11, 1
  %13 = call i32 @Ivy_TruthCofactor(i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %8, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_TruthWordCountOnes(i32 noundef %0) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
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

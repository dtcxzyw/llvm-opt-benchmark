target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [96 x i8] c"Saig_ManExtendCounterExampleTest2(): The PI count of AIG (%d) does not match that of cex (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Total new PIs = %3d. Non-removable PIs = %3d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Saig_ManExtendOneEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Saig_ManSimInfoGet(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Saig_ManSimInfoNot(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Aig_ObjIsCo(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  call void @Saig_ManSimInfoSet(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %53

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Aig_ObjFanin1(ptr noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Saig_ManSimInfoGet(ptr noundef %33, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Aig_ObjFaninC1(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Saig_ManSimInfoNot(i32 noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %32
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Saig_ManSimInfoAnd(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %10, align 4
  call void @Saig_ManSimInfoSet(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %44, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManSimInfoGet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Aig_ObjId(ptr noundef %9)
  %11 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 15
  %20 = shl i32 %19, 1
  %21 = lshr i32 %17, %20
  %22 = and i32 3, %21
  ret i32 %22
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
define internal i32 @Saig_ManSimInfoNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
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
define internal void @Saig_ManSimInfoSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Aig_ObjId(ptr noundef %11)
  %13 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Saig_ManSimInfoGet(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = xor i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 1
  %24 = shl i32 %20, %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = ashr i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %24
  store i32 %31, ptr %29, align 4
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
define internal i32 @Saig_ManSimInfoAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManSimDataInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Saig_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Saig_ManPiNum(ptr noundef %26)
  %28 = add nsw i32 %25, %27
  %29 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %21, %16
  %31 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4
  %40 = call i32 @Abc_InfoHasBit(ptr noundef %37, i32 noundef %38)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2, i32 1
  call void @Saig_ManSimInfoSet(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %16, !llvm.loop !4

46:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %204, %46
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %207

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  %57 = load i32, ptr %13, align 4
  call void @Saig_ManSimInfoSet(ptr noundef %54, ptr noundef %56, i32 noundef %57, i32 noundef 2)
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %83, %53
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Saig_ManPiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 2, i32 1
  call void @Saig_ManSimInfoSet(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %82)
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %58, !llvm.loop !6

86:                                               ; preds = %69
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %107, %89
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @Aig_ManCi(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %13, align 4
  call void @Saig_ManSimInfoSet(ptr noundef %102, ptr noundef %105, i32 noundef %106, i32 noundef 3)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %90, !llvm.loop !7

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %86
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %141, %111
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Aig_Man_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Aig_Man_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @Aig_ObjIsNode(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %127
  br label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call i32 @Saig_ManExtendOneEval(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %135, %134
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %112, !llvm.loop !8

144:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %165, %144
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Aig_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call i32 @Saig_ManExtendOneEval(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %145, !llvm.loop !9

168:                                              ; preds = %158
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %207

175:                                              ; preds = %168
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @Saig_ManRegNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @Saig_ManLi(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %10, align 8
  br i1 true, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call ptr @Saig_ManLo(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %185, %181, %176
  %190 = phi i1 [ false, %181 ], [ false, %176 ], [ true, %185 ]
  br i1 %190, label %191, label %203

191:                                              ; preds = %189
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %13, align 4
  %199 = call i32 @Saig_ManSimInfoGet(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  call void @Saig_ManSimInfoSet(ptr noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef %199)
  br label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %176, !llvm.loop !10

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %47, !llvm.loop !11

207:                                              ; preds = %174, %47
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @Aig_ManCo(ptr noundef %208, i32 noundef %211)
  store ptr %212, ptr %9, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @Saig_ManSimInfoGet(ptr noundef %213, ptr noundef %214, i32 noundef %217)
  ret i32 %218
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define i32 @Saig_ManExtendOneEval2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Saig_ManSimInfo2Get(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Saig_ManSimInfo2Not(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Aig_ObjIsCo(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  call void @Saig_ManSimInfo2Set(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %53

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Aig_ObjFanin1(ptr noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Saig_ManSimInfo2Get(ptr noundef %33, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Aig_ObjFaninC1(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Saig_ManSimInfo2Not(i32 noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %32
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Saig_ManSimInfo2And(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %10, align 4
  call void @Saig_ManSimInfo2Set(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %44, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManSimInfo2Get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Aig_ObjId(ptr noundef %9)
  %11 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 15
  %20 = shl i32 %19, 1
  %21 = lshr i32 %17, %20
  %22 = and i32 3, %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManSimInfo2Not(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %2, align 4
  br label %20

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ManSimInfo2Set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Aig_ObjId(ptr noundef %11)
  %13 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Saig_ManSimInfo2Get(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = xor i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 1
  %24 = shl i32 %20, %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = ashr i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %24
  store i32 %31, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManSimInfo2And(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManSimDataInit2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %40, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Saig_ManRegNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Saig_ManPiNum(ptr noundef %23)
  %25 = add nsw i32 %22, %24
  %26 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %18, %13
  %28 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = call i32 @Abc_InfoHasBit(ptr noundef %34, i32 noundef %35)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  call void @Saig_ManSimInfo2Set(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %13, !llvm.loop !12

43:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %176, %43
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %179

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = load i32, ptr %11, align 4
  call void @Saig_ManSimInfo2Set(ptr noundef %51, ptr noundef %53, i32 noundef %54, i32 noundef 1)
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %80, %50
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Saig_ManPiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = call i32 @Abc_InfoHasBit(ptr noundef %74, i32 noundef %75)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  call void @Saig_ManSimInfo2Set(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %79)
  br label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %55, !llvm.loop !13

83:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Aig_Man_t_, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %91, %84
  %98 = phi i1 [ false, %84 ], [ true, %91 ]
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Aig_ObjIsNode(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102, %99
  br label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call i32 @Saig_ManExtendOneEval2(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %107, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %84, !llvm.loop !14

116:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Aig_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call i32 @Saig_ManExtendOneEval2(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %117, !llvm.loop !15

140:                                              ; preds = %130
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %179

147:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %172, %147
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @Saig_ManRegNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @Saig_ManLi(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %8, align 8
  br i1 true, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @Saig_ManLo(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %9, align 8
  br label %161

161:                                              ; preds = %157, %153, %148
  %162 = phi i1 [ false, %153 ], [ false, %148 ], [ true, %157 ]
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call i32 @Saig_ManSimInfo2Get(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  call void @Saig_ManSimInfo2Set(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %171)
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %148, !llvm.loop !16

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %44, !llvm.loop !17

179:                                              ; preds = %146, %44
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @Aig_ManCo(ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %7, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @Saig_ManSimInfo2Get(ptr noundef %185, ptr noundef %186, i32 noundef %189)
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define void @Saig_ManSetAndDriveImplications_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %13, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Saig_ManSimInfo2Get(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @Saig_ManSimInfo2SetOld(i32 noundef %24)
  call void @Saig_ManSimInfo2Set(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Aig_ObjIsCo(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Saig_ObjIsPo(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %29
  br label %161

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Saig_ObjIsLi(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Saig_ObjLiToLo(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Saig_ManSimInfo2Get(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = call i32 @Saig_ManSimInfo2IsOld(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %44
  br label %161

64:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %158, %64
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 6
  %71 = and i64 %70, 67108863
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @Aig_ObjFanoutNext(ptr noundef %78, i32 noundef %79)
  br label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @Aig_ObjFanout0Int(ptr noundef %82, i32 noundef %85)
  br label %87

87:                                               ; preds = %81, %77
  %88 = phi i32 [ %80, %77 ], [ %86, %81 ]
  store i32 %88, ptr %13, align 4
  br i1 true, label %89, label %94

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = ashr i32 %91, 1
  %93 = call ptr @Aig_ManObj(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %89, %87, %65
  %95 = phi i1 [ false, %87 ], [ false, %65 ], [ true, %89 ]
  br i1 %95, label %96, label %161

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Saig_ManSimInfo2Get(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %16, align 4
  %102 = call i32 @Saig_ManSimInfo2IsOld(i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %158

105:                                              ; preds = %96
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @Aig_ObjIsCo(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %10, align 8
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114)
  br label %158

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @Saig_ManSimInfo2Get(ptr noundef %116, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @Aig_ObjFanin1(ptr noundef %122)
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @Saig_ManSimInfo2Get(ptr noundef %121, ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %15, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 @Aig_ObjFaninC0(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %115
  %130 = load i32, ptr %14, align 4
  %131 = call i32 @Saig_ManSimInfo2Not(i32 noundef %130)
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %129, %115
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @Aig_ObjFaninC1(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %15, align 4
  %138 = call i32 @Saig_ManSimInfo2Not(i32 noundef %137)
  store i32 %138, ptr %15, align 4
  br label %139

139:                                              ; preds = %136, %132
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i32, ptr %15, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %157

151:                                              ; preds = %148, %142, %139
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %10, align 8
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %151, %148, %145
  br label %158

158:                                              ; preds = %157, %109, %104
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %65, !llvm.loop !18

161:                                              ; preds = %94, %63, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManSimInfo2SetOld(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManSimInfo2IsOld(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Saig_ManExplorePaths_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Saig_ManSimInfo2Get(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @Saig_ManSimInfo2IsOld(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %113

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Saig_ObjIsLo(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %113

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Saig_ObjIsPi(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Aig_ObjCioId(ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %61, %41
  %46 = load i32, ptr %12, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @Aig_ManCi(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %53, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %12, align 4
  br label %45, !llvm.loop !19

64:                                               ; preds = %45
  br label %113

65:                                               ; preds = %36
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Saig_ObjIsLo(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @Saig_ObjLoToLi(ptr noundef %72, ptr noundef %73)
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  call void @Saig_ManExplorePaths_rec(ptr noundef %71, ptr noundef %74, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  br label %113

79:                                               ; preds = %65
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Aig_ObjIsCo(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @Aig_ObjFanin0(ptr noundef %85)
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %10, align 8
  call void @Saig_ManExplorePaths_rec(ptr noundef %84, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  br label %113

90:                                               ; preds = %79
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @Aig_ObjFanin0(ptr noundef %95)
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %10, align 8
  call void @Saig_ManExplorePaths_rec(ptr noundef %94, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99)
  br label %113

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @Aig_ObjFanin0(ptr noundef %102)
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  call void @Saig_ManExplorePaths_rec(ptr noundef %101, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @Aig_ObjFanin1(ptr noundef %108)
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %10, align 8
  call void @Saig_ManExplorePaths_rec(ptr noundef %107, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %100, %93, %83, %70, %64, %35, %21
  ret void
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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define ptr @Saig_ManProcessCex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Saig_ManSimDataInit2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %44, %5
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Saig_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Saig_ManPiNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %21, !llvm.loop !20

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %81, %47
  %52 = load i32, ptr %15, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Aig_ManConst1(ptr noundef %56)
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %55, ptr noundef %57, i32 noundef %58, i32 noundef %61, ptr noundef %62)
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %77, %54
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @Aig_ManCi(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %68, ptr noundef %71, i32 noundef %72, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %63, !llvm.loop !21

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %15, align 4
  br label %51, !llvm.loop !22

84:                                               ; preds = %51
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @Aig_ManCo(ptr noundef %86, i32 noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %9, align 8
  call void @Saig_ManExplorePaths_rec(ptr noundef %85, ptr noundef %90, i32 noundef %93, i32 noundef %96, ptr noundef %97)
  %98 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %98, ptr %12, align 8
  %99 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %99, ptr %13, align 8
  %100 = load i32, ptr %7, align 4
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %138, %84
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Saig_ManPiNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %15, align 4
  br label %110

110:                                              ; preds = %125, %106
  %111 = load i32, ptr %15, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call ptr @Aig_ManCi(ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr %15, align 4
  %119 = call i32 @Saig_ManSimInfo2Get(ptr noundef %114, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %16, align 4
  %120 = load i32, ptr %16, align 4
  %121 = call i32 @Saig_ManSimInfo2IsOld(i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %128

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %15, align 4
  br label %110, !llvm.loop !23

128:                                              ; preds = %123, %110
  %129 = load i32, ptr %15, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %133)
  br label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %101, !llvm.loop !24

141:                                              ; preds = %101
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @Saig_ManSimDataInit(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define ptr @Saig_ManExtendCounterExampleTest2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Aig_ManCiNum(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21, i32 noundef %24)
  store ptr null, ptr %5, align 8
  br label %71

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  call void @Aig_ManFanoutStart(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Aig_ManObjNumMax(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 2, %33
  %35 = call i32 @Abc_BitWordNum(i32 noundef %34)
  %36 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %29, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 2, %41
  %43 = call i32 @Abc_BitWordNum(i32 noundef %42)
  call void @Vec_PtrCleanSimInfo(ptr noundef %37, i32 noundef 0, i32 noundef %43)
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @Saig_ManProcessCex(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Saig_ManPiNum(ptr noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57, i32 noundef %59)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %61 = call i64 @Abc_Clock()
  %62 = load i64, ptr %12, align 8
  %63 = sub nsw i64 %61, %62
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %66)
  br label %67

67:                                               ; preds = %53, %26
  %68 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  call void @Aig_ManFanoutStop(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %67, %19
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

declare i32 @printf(ptr noundef, ...) #1

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

declare void @Aig_ManFanoutStart(ptr noundef) #1

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
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
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
  br label %21, !llvm.loop !25

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
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !26

30:                                               ; preds = %8
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.5)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.6)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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

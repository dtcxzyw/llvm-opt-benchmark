target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_pFuncIsopCover = internal global [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Abc_Isop7Cover, ptr @Abc_Isop8Cover, ptr @Abc_Isop9Cover, ptr @Abc_Isop10Cover, ptr @Abc_Isop11Cover, ptr @Abc_Isop12Cover, ptr @Abc_Isop13Cover, ptr @Abc_Isop14Cover, ptr @Abc_Isop15Cover, ptr @Abc_Isop16Cover], align 16
@.str = private unnamed_addr constant [13 x i8] c"Constant %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Cubes = %d.  Lits = %d.\0A\00", align 1
@Abc_IsopTest.TotalCost = internal global [6 x i64] zeroinitializer, align 16
@Abc_IsopTest.TotalTime = internal global [6 x i64] zeroinitializer, align 16
@Abc_IsopTest.Counter = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%5d %7d  \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%5d %7d   \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"  | %8d %8d %8d %8d %8d %8d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Abc_IsopTtElems.TtElems = internal global [17 x [1024 x i64]] zeroinitializer, align 16
@Abc_IsopTtElems.pTtElems = internal global [17 x ptr] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i64 @Abc_Isop6Cover(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 0, ptr %29, align 8
  store i64 0, ptr %7, align 8
  br label %192

30:                                               ; preds = %6
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  store i64 -1, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = call i64 @Abc_Cube2Cost(i32 noundef 1)
  store i64 %42, ptr %7, align 8
  br label %192

43:                                               ; preds = %30
  %44 = load i32, ptr %11, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %24, align 4
  br label %46

46:                                               ; preds = %61, %43
  %47 = load i32, ptr %24, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = load i32, ptr %24, align 4
  %52 = call i32 @Abc_Tt6HasVar(i64 noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %9, align 8
  %56 = load i32, ptr %24, align 4
  %57 = call i32 @Abc_Tt6HasVar(i64 noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %49
  br label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %24, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %24, align 4
  br label %46, !llvm.loop !4

64:                                               ; preds = %59, %46
  %65 = load i64, ptr %8, align 8
  %66 = load i32, ptr %24, align 4
  %67 = call i64 @Abc_Tt6Cofactor0(i64 noundef %65, i32 noundef %66)
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load i32, ptr %24, align 4
  %70 = call i64 @Abc_Tt6Cofactor1(i64 noundef %68, i32 noundef %69)
  store i64 %70, ptr %15, align 8
  %71 = load i64, ptr %9, align 8
  %72 = load i32, ptr %24, align 4
  %73 = call i64 @Abc_Tt6Cofactor0(i64 noundef %71, i32 noundef %72)
  store i64 %73, ptr %16, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load i32, ptr %24, align 4
  %76 = call i64 @Abc_Tt6Cofactor1(i64 noundef %74, i32 noundef %75)
  store i64 %76, ptr %17, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %17, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %77, %79
  %81 = load i64, ptr %16, align 8
  %82 = load i32, ptr %24, align 4
  %83 = load i64, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i64 @Abc_Isop6Cover(i64 noundef %80, i64 noundef %81, ptr noundef %18, i32 noundef %82, i64 noundef %83, ptr noundef %84)
  store i64 %85, ptr %21, align 8
  %86 = load i64, ptr %21, align 8
  %87 = load i64, ptr %12, align 8
  %88 = icmp uge i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %64
  %90 = load i64, ptr %12, align 8
  store i64 %90, ptr %7, align 8
  br label %192

91:                                               ; preds = %64
  %92 = load i64, ptr %15, align 8
  %93 = load i64, ptr %16, align 8
  %94 = xor i64 %93, -1
  %95 = and i64 %92, %94
  %96 = load i64, ptr %17, align 8
  %97 = load i32, ptr %24, align 4
  %98 = load i64, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %91
  %102 = load ptr, ptr %13, align 8
  %103 = load i64, ptr %21, align 8
  %104 = call i32 @Abc_CostCubes(i64 noundef %103)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  br label %108

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi ptr [ %106, %101 ], [ null, %107 ]
  %110 = call i64 @Abc_Isop6Cover(i64 noundef %95, i64 noundef %96, ptr noundef %19, i32 noundef %97, i64 noundef %98, ptr noundef %109)
  store i64 %110, ptr %22, align 8
  %111 = load i64, ptr %21, align 8
  %112 = load i64, ptr %22, align 8
  %113 = add i64 %111, %112
  %114 = load i64, ptr %12, align 8
  %115 = icmp uge i64 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i64, ptr %12, align 8
  store i64 %117, ptr %7, align 8
  br label %192

118:                                              ; preds = %108
  %119 = load i64, ptr %14, align 8
  %120 = load i64, ptr %18, align 8
  %121 = xor i64 %120, -1
  %122 = and i64 %119, %121
  %123 = load i64, ptr %15, align 8
  %124 = load i64, ptr %19, align 8
  %125 = xor i64 %124, -1
  %126 = and i64 %123, %125
  %127 = or i64 %122, %126
  %128 = load i64, ptr %16, align 8
  %129 = load i64, ptr %17, align 8
  %130 = and i64 %128, %129
  %131 = load i32, ptr %24, align 4
  %132 = load i64, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %118
  %136 = load ptr, ptr %13, align 8
  %137 = load i64, ptr %21, align 8
  %138 = call i32 @Abc_CostCubes(i64 noundef %137)
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i64, ptr %22, align 8
  %142 = call i32 @Abc_CostCubes(i64 noundef %141)
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  br label %146

145:                                              ; preds = %118
  br label %146

146:                                              ; preds = %145, %135
  %147 = phi ptr [ %144, %135 ], [ null, %145 ]
  %148 = call i64 @Abc_Isop6Cover(i64 noundef %127, i64 noundef %130, ptr noundef %20, i32 noundef %131, i64 noundef %132, ptr noundef %147)
  store i64 %148, ptr %23, align 8
  %149 = load i64, ptr %21, align 8
  %150 = load i64, ptr %22, align 8
  %151 = add i64 %149, %150
  %152 = load i64, ptr %23, align 8
  %153 = add i64 %151, %152
  %154 = load i64, ptr %12, align 8
  %155 = icmp uge i64 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load i64, ptr %12, align 8
  store i64 %157, ptr %7, align 8
  br label %192

158:                                              ; preds = %146
  %159 = load i64, ptr %20, align 8
  %160 = load i64, ptr %18, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %160, %164
  %166 = or i64 %159, %165
  %167 = load i64, ptr %19, align 8
  %168 = load i32, ptr %24, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %167, %171
  %173 = or i64 %166, %172
  %174 = load ptr, ptr %10, align 8
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load i64, ptr %21, align 8
  %177 = load i64, ptr %22, align 8
  %178 = load i32, ptr %24, align 4
  call void @Abc_IsopAddLits(ptr noundef %175, i64 noundef %176, i64 noundef %177, i32 noundef %178)
  %179 = load i64, ptr %21, align 8
  %180 = load i64, ptr %22, align 8
  %181 = add i64 %179, %180
  %182 = load i64, ptr %23, align 8
  %183 = add i64 %181, %182
  %184 = load i64, ptr %21, align 8
  %185 = call i32 @Abc_CostCubes(i64 noundef %184)
  %186 = sext i32 %185 to i64
  %187 = add i64 %183, %186
  %188 = load i64, ptr %22, align 8
  %189 = call i32 @Abc_CostCubes(i64 noundef %188)
  %190 = sext i32 %189 to i64
  %191 = add i64 %187, %190
  store i64 %191, ptr %7, align 8
  br label %192

192:                                              ; preds = %158, %156, %116, %89, %41, %27
  %193 = load i64, ptr %7, align 8
  ret i64 %193
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Cube2Cost(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 32
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CostCubes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_IsopAddLits(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @Abc_CostCubes(i64 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @Abc_CostCubes(i64 noundef %17)
  store i32 %18, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %33, %14
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Abc_Var2Lit(i32 noundef %24, i32 noundef 0)
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %26
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %19, !llvm.loop !6

36:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef 1)
  %44 = shl i32 1, %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %44
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %37, !llvm.loop !7

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Abc_IsopCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %11, align 4
  %17 = icmp sle i32 %16, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i64, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i64 @Abc_Isop6Cover(i64 noundef %20, i64 noundef %22, ptr noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %7, align 8
  br label %81

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %14, align 4
  br label %30

30:                                               ; preds = %49, %28
  %31 = load i32, ptr %14, align 4
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %14, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @Abc_TtHasVar(ptr noundef %34, i32 noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @Abc_TtHasVar(ptr noundef %41, i32 noundef %42, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %33
  br label %52

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %14, align 4
  br label %30, !llvm.loop !8

52:                                               ; preds = %47, %30
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load i64, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i64 @Abc_Isop6Cover(i64 noundef %57, i64 noundef %59, ptr noundef %60, i32 noundef %61, i64 noundef %62, ptr noundef %63)
  store i64 %64, ptr %15, align 8
  br label %76

65:                                               ; preds = %52
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [17 x ptr], ptr @s_pFuncIsopCover, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i64 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74)
  store i64 %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %65, %55
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %11, align 4
  call void @Abc_TtStretch6(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load i64, ptr %15, align 8
  store i64 %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %76, %18
  %82 = load i64, ptr %7, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !9

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !10

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !11

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_Truth6WordNum(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Abc_Truth6WordNum(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %54

24:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %40, i64 %44
  store i64 %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %30, !llvm.loop !12

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %25, !llvm.loop !13

54:                                               ; preds = %25, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_IsopBuildTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = call ptr @Abc_IsopTtElems()
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %13, align 4
  call void @Abc_TtClear(ptr noundef %20, i32 noundef %21)
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %91, %5
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %94

33:                                               ; preds = %31
  %34 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %35 = load i32, ptr %13, align 4
  call void @Abc_TtFill(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %74, %33
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  %43 = shl i32 %42, 1
  %44 = ashr i32 %41, %43
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %49 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  call void @Abc_TtSharp(ptr noundef %48, ptr noundef %49, ptr noundef %54, i32 noundef %55)
  br label %73

56:                                               ; preds = %40
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %15, align 4
  %59 = shl i32 %58, 1
  %60 = ashr i32 %57, %59
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %65 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  call void @Abc_TtAnd(ptr noundef %64, ptr noundef %65, ptr noundef %70, i32 noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %63, %56
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %36, !llvm.loop !14

77:                                               ; preds = %36
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %84 = load i32, ptr %13, align 4
  call void @Abc_TtXor(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0)
  br label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %89 = load i32, ptr %13, align 4
  call void @Abc_TtOr(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %22, !llvm.loop !15

94:                                               ; preds = %31
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %13, align 4
  call void @Abc_TtNot(ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %97, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !16

18:                                               ; preds = %6
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
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !17

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10, !llvm.loop !18

34:                                               ; preds = %10
  ret void
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
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
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
  br label %15, !llvm.loop !21

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
  %56 = xor i64 %50, %55
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
  br label %41, !llvm.loop !22

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !23

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !24

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_Isop(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i64 @Abc_Cube2Cost(i32 noundef %17)
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = shl i32 1, %21
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef %22)
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %29 = load i32, ptr %8, align 4
  %30 = load i64, ptr %16, align 8
  %31 = call i64 @Abc_IsopCheck(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i64 noundef %30, ptr noundef null)
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  call void @Abc_TtNot(ptr noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %38 = load i32, ptr %8, align 4
  %39 = load i64, ptr %13, align 8
  %40 = call i64 @Abc_IsopCheck(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef null)
  store i64 %40, ptr %14, align 8
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = call i64 @Abc_MinWord(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %15, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @Abc_TtWordNum(i32 noundef %49)
  call void @Abc_TtNot(ptr noundef %48, i32 noundef %50)
  store i32 -1, ptr %6, align 4
  br label %103

51:                                               ; preds = %25
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %13, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @Abc_TtWordNum(i32 noundef %57)
  call void @Abc_TtNot(ptr noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %62 = load i32, ptr %8, align 4
  %63 = load i64, ptr %16, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @Vec_IntArray(ptr noundef %64)
  %66 = call i64 @Abc_IsopCheck(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %63, ptr noundef %65)
  br label %79

67:                                               ; preds = %51
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %71 = load i32, ptr %8, align 4
  %72 = load i64, ptr %16, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @Vec_IntArray(ptr noundef %73)
  %75 = call i64 @Abc_IsopCheck(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i64 noundef %72, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Abc_TtWordNum(i32 noundef %77)
  call void @Abc_TtNot(ptr noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %67, %55
  br label %94

80:                                               ; preds = %5
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %84 = load i32, ptr %8, align 4
  %85 = load i64, ptr %16, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @Vec_IntArray(ptr noundef %86)
  %88 = call i64 @Abc_IsopCheck(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i64 noundef %85, ptr noundef %87)
  store i64 %88, ptr %13, align 8
  store i64 %88, ptr %15, align 8
  %89 = load i64, ptr %15, align 8
  %90 = load i64, ptr %16, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  br label %103

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %79
  %95 = load i64, ptr %15, align 8
  %96 = call i32 @Abc_CostCubes(i64 noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %13, align 8
  %101 = icmp ne i64 %99, %100
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %94, %92, %47
  %104 = load i32, ptr %6, align 4
  ret i32 %104
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_MinWord(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
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
define i32 @Abc_IsopCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i64 @Abc_Cube2Cost(i32 noundef %17)
  store i64 %18, ptr %13, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [17 x ptr], ptr @s_pFuncIsopCover, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %29 = load i64, ptr %13, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i64 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i64 %31, ptr %11, align 8
  br label %42

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @Abc_Isop6Cover(i64 noundef %34, i64 noundef %36, ptr noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  store i64 %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %32, %21
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %13, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %5, align 4
  br label %158

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @Abc_TtWordNum(i32 noundef %51)
  call void @Abc_TtNot(ptr noundef %50, i32 noundef %52)
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [17 x ptr], ptr @s_pFuncIsopCover, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %63 = load i64, ptr %13, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call i32 @Abc_CostCubes(i64 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  br label %73

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi ptr [ %71, %66 ], [ null, %72 ]
  %75 = call i64 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %74)
  store i64 %75, ptr %12, align 8
  br label %96

76:                                               ; preds = %49
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %82 = load i32, ptr %7, align 4
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %11, align 8
  %89 = call i32 @Abc_CostCubes(i64 noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  br label %93

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi ptr [ %91, %86 ], [ null, %92 ]
  %95 = call i64 @Abc_Isop6Cover(i64 noundef %78, i64 noundef %80, ptr noundef %81, i32 noundef %82, i64 noundef %83, ptr noundef %94)
  store i64 %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %93, %73
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @Abc_TtWordNum(i32 noundef %98)
  call void @Abc_TtNot(ptr noundef %97, i32 noundef %99)
  %100 = load i64, ptr %11, align 8
  %101 = load i64, ptr %12, align 8
  %102 = add i64 %100, %101
  %103 = load i64, ptr %13, align 8
  %104 = icmp uge i64 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = load i64, ptr %13, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %5, align 4
  br label %158

108:                                              ; preds = %96
  %109 = load i64, ptr %11, align 8
  %110 = call i32 @Abc_CostCubes(i64 noundef %109)
  store i32 %110, ptr %15, align 4
  %111 = load i64, ptr %12, align 8
  %112 = call i32 @Abc_CostCubes(i64 noundef %111)
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %154

115:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %130, %115
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i32, ptr %7, align 4
  %122 = call i32 @Abc_Var2Lit(i32 noundef %121, i32 noundef 0)
  %123 = shl i32 1, %122
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, %123
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %116, !llvm.loop !25

133:                                              ; preds = %116
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %150, %133
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4
  %140 = call i32 @Abc_Var2Lit(i32 noundef %139, i32 noundef 1)
  %141 = shl i32 1, %140
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, %141
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %134, !llvm.loop !26

153:                                              ; preds = %134
  br label %154

154:                                              ; preds = %153, %108
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %154, %105, %46
  %159 = load i32, ptr %5, align 4
  ret i32 %159
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
define i32 @Abc_IsopCountLits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  br label %73

23:                                               ; preds = %18, %14
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %68, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %71

35:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = shl i32 %42, 1
  %44 = ashr i32 %41, %43
  %45 = and i32 3, %44
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %63

51:                                               ; preds = %40
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %62

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %54
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %36, !llvm.loop !27

67:                                               ; preds = %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %24, !llvm.loop !28

71:                                               ; preds = %33
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %71, %22
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define void @Abc_IsopPrintCover(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  br label %79

26:                                               ; preds = %18, %14
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %76, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %79

38:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %67, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = shl i32 %45, 1
  %47 = ashr i32 %44, %46
  %48 = and i32 3, %47
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %66

53:                                               ; preds = %43
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %65

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %39, !llvm.loop !29

70:                                               ; preds = %39
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %74)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %27, !llvm.loop !30

79:                                               ; preds = %36, %22
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Abc_IsopPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @Abc_Isop(ptr noundef %10, i32 noundef %11, i32 noundef 65535, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  call void @Abc_IsopPrintCover(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Abc_Esop6Cover(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %151

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = call i64 @Abc_Cube2Cost(i32 noundef 1)
  store i64 %29, ptr %5, align 8
  br label %151

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %16, align 4
  br label %33

33:                                               ; preds = %43, %30
  %34 = load i32, ptr %16, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @Abc_Tt6HasVar(i64 noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %16, align 4
  br label %33, !llvm.loop !31

46:                                               ; preds = %41, %33
  %47 = load i64, ptr %6, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call i64 @Abc_Tt6Cofactor0(i64 noundef %47, i32 noundef %48)
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call i64 @Abc_Tt6Cofactor1(i64 noundef %50, i32 noundef %51)
  store i64 %52, ptr %11, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8
  br label %61

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ null, %60 ]
  %63 = call i64 @Abc_Esop6Cover(i64 noundef %53, i32 noundef %54, i64 noundef %55, ptr noundef %62)
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i64, ptr %8, align 8
  store i64 %68, ptr %5, align 8
  br label %151

69:                                               ; preds = %61
  %70 = load i64, ptr %11, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i64, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %12, align 8
  %78 = call i32 @Abc_CostCubes(i64 noundef %77)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi ptr [ %80, %75 ], [ null, %81 ]
  %84 = call i64 @Abc_Esop6Cover(i64 noundef %70, i32 noundef %71, i64 noundef %72, ptr noundef %83)
  store i64 %84, ptr %13, align 8
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %8, align 8
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i64, ptr %8, align 8
  store i64 %89, ptr %5, align 8
  br label %151

90:                                               ; preds = %82
  %91 = load i64, ptr %10, align 8
  %92 = load i64, ptr %11, align 8
  %93 = xor i64 %91, %92
  %94 = load i32, ptr %16, align 4
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %12, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i64, ptr %13, align 8
  %105 = call i32 @Abc_CostCubes(i64 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  br label %109

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108, %98
  %110 = phi ptr [ %107, %98 ], [ null, %108 ]
  %111 = call i64 @Abc_Esop6Cover(i64 noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %110)
  store i64 %111, ptr %14, align 8
  %112 = load i64, ptr %14, align 8
  %113 = load i64, ptr %8, align 8
  %114 = icmp uge i64 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i64, ptr %8, align 8
  store i64 %116, ptr %5, align 8
  br label %151

117:                                              ; preds = %109
  %118 = load i64, ptr %12, align 8
  %119 = load i64, ptr %13, align 8
  %120 = load i64, ptr %14, align 8
  %121 = call i64 @Abc_MaxWord(i64 noundef %119, i64 noundef %120)
  %122 = call i64 @Abc_MaxWord(i64 noundef %118, i64 noundef %121)
  store i64 %122, ptr %15, align 8
  %123 = load i64, ptr %12, align 8
  %124 = load i64, ptr %13, align 8
  %125 = add i64 %123, %124
  %126 = load i64, ptr %14, align 8
  %127 = add i64 %125, %126
  %128 = load i64, ptr %15, align 8
  %129 = sub i64 %127, %128
  %130 = load i64, ptr %8, align 8
  %131 = icmp uge i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i64, ptr %8, align 8
  store i64 %133, ptr %5, align 8
  br label %151

134:                                              ; preds = %117
  %135 = load i64, ptr %12, align 8
  %136 = load i64, ptr %13, align 8
  %137 = add i64 %135, %136
  %138 = load i64, ptr %14, align 8
  %139 = add i64 %137, %138
  %140 = load i64, ptr %15, align 8
  %141 = sub i64 %139, %140
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %12, align 8
  %144 = load i64, ptr %13, align 8
  %145 = load i64, ptr %14, align 8
  %146 = load i64, ptr %15, align 8
  %147 = load i32, ptr %16, align 4
  %148 = call i32 @Abc_EsopAddLits(ptr noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145, i64 noundef %146, i32 noundef %147)
  %149 = sext i32 %148 to i64
  %150 = add i64 %141, %149
  store i64 %150, ptr %5, align 8
  br label %151

151:                                              ; preds = %134, %132, %115, %88, %67, %28, %19
  %152 = load i64, ptr %5, align 8
  ret i64 %152
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_MaxWord(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_EsopAddLits(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i64, ptr %12, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %6
  %22 = load i64, ptr %11, align 8
  %23 = call i32 @Abc_CostCubes(i64 noundef %22)
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %79

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8
  %28 = call i32 @Abc_CostCubes(i64 noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load i64, ptr %10, align 8
  %30 = call i32 @Abc_CostCubes(i64 noundef %29)
  store i32 %30, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %47, %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %14, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %31, !llvm.loop !32

50:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %75, %50
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef 0)
  %67 = shl i32 1, %66
  %68 = or i32 %64, %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  store i32 %68, ptr %74, align 4
  br label %75

75:                                               ; preds = %55
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %51, !llvm.loop !33

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %21
  %80 = load i32, ptr %17, align 4
  store i32 %80, ptr %7, align 4
  br label %177

81:                                               ; preds = %6
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %10, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %81
  %86 = load i64, ptr %11, align 8
  %87 = call i32 @Abc_CostCubes(i64 noundef %86)
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %123

90:                                               ; preds = %85
  %91 = load i64, ptr %9, align 8
  %92 = call i32 @Abc_CostCubes(i64 noundef %91)
  store i32 %92, ptr %15, align 4
  %93 = load i64, ptr %10, align 8
  %94 = call i32 @Abc_CostCubes(i64 noundef %93)
  store i32 %94, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %119, %90
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %100, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %13, align 4
  %110 = call i32 @Abc_Var2Lit(i32 noundef %109, i32 noundef 1)
  %111 = shl i32 1, %110
  %112 = or i32 %108, %111
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  store i32 %112, ptr %118, align 4
  br label %119

119:                                              ; preds = %99
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %95, !llvm.loop !34

122:                                              ; preds = %95
  br label %123

123:                                              ; preds = %122, %85
  %124 = load i32, ptr %17, align 4
  store i32 %124, ptr %7, align 4
  br label %177

125:                                              ; preds = %81
  %126 = load i64, ptr %9, align 8
  %127 = call i32 @Abc_CostCubes(i64 noundef %126)
  store i32 %127, ptr %15, align 4
  %128 = load i64, ptr %10, align 8
  %129 = call i32 @Abc_CostCubes(i64 noundef %128)
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %173

132:                                              ; preds = %125
  %133 = load i64, ptr %11, align 8
  %134 = call i32 @Abc_CostCubes(i64 noundef %133)
  store i32 %134, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %149, %132
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load i32, ptr %13, align 4
  %141 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef 0)
  %142 = shl i32 1, %141
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, %142
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %135, !llvm.loop !35

152:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %169, %152
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load i32, ptr %13, align 4
  %159 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef 1)
  %160 = shl i32 1, %159
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %161, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, %160
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %153, !llvm.loop !36

172:                                              ; preds = %153
  br label %173

173:                                              ; preds = %172, %125
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %173, %123, %79
  %178 = load i32, ptr %7, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define i64 @Abc_EsopCover(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 7
  %18 = shl i32 1, %17
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @Abc_EsopCheck(ptr noundef %19, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %5, align 8
  br label %160

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i32 @Abc_CostCubes(i64 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  br label %47

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi ptr [ %45, %40 ], [ null, %46 ]
  %49 = call i64 @Abc_EsopCheck(ptr noundef %34, i32 noundef %36, i64 noundef %37, ptr noundef %48)
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i64, ptr %8, align 8
  store i64 %54, ptr %5, align 8
  br label %160

55:                                               ; preds = %47
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %61, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, %67
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %56, !llvm.loop !37

77:                                               ; preds = %56
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %10, align 8
  %87 = call i32 @Abc_CostCubes(i64 noundef %86)
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i64, ptr %11, align 8
  %91 = call i32 @Abc_CostCubes(i64 noundef %90)
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  br label %95

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94, %84
  %96 = phi ptr [ %93, %84 ], [ null, %94 ]
  %97 = call i64 @Abc_EsopCheck(ptr noundef %78, i32 noundef %80, i64 noundef %81, ptr noundef %96)
  store i64 %97, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %116, %95
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = xor i64 %114, %109
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %102
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %98, !llvm.loop !38

119:                                              ; preds = %98
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %8, align 8
  %122 = icmp uge i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i64, ptr %8, align 8
  store i64 %124, ptr %5, align 8
  br label %160

125:                                              ; preds = %119
  %126 = load i64, ptr %10, align 8
  %127 = load i64, ptr %11, align 8
  %128 = load i64, ptr %12, align 8
  %129 = call i64 @Abc_MaxWord(i64 noundef %127, i64 noundef %128)
  %130 = call i64 @Abc_MaxWord(i64 noundef %126, i64 noundef %129)
  store i64 %130, ptr %13, align 8
  %131 = load i64, ptr %10, align 8
  %132 = load i64, ptr %11, align 8
  %133 = add i64 %131, %132
  %134 = load i64, ptr %12, align 8
  %135 = add i64 %133, %134
  %136 = load i64, ptr %13, align 8
  %137 = sub i64 %135, %136
  %138 = load i64, ptr %8, align 8
  %139 = icmp uge i64 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %125
  %141 = load i64, ptr %8, align 8
  store i64 %141, ptr %5, align 8
  br label %160

142:                                              ; preds = %125
  %143 = load i64, ptr %10, align 8
  %144 = load i64, ptr %11, align 8
  %145 = add i64 %143, %144
  %146 = load i64, ptr %12, align 8
  %147 = add i64 %145, %146
  %148 = load i64, ptr %13, align 8
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = load i64, ptr %12, align 8
  %154 = load i64, ptr %13, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = call i32 @Abc_EsopAddLits(ptr noundef %150, i64 noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %154, i32 noundef %156)
  %158 = sext i32 %157 to i64
  %159 = add i64 %149, %158
  store i64 %159, ptr %5, align 8
  br label %160

160:                                              ; preds = %142, %140, %123, %53, %28
  %161 = load i64, ptr %5, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define i64 @Abc_EsopCheck(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp sle i32 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @Abc_Esop6Cover(i64 noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %5, align 8
  br label %56

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %35, %21
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 6
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @Abc_TtHasVar(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %38

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %10, align 4
  br label %23, !llvm.loop !39

38:                                               ; preds = %33, %23
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i64 @Abc_Esop6Cover(i64 noundef %43, i32 noundef %44, i64 noundef %45, ptr noundef %46)
  store i64 %47, ptr %11, align 8
  br label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @Abc_EsopCover(ptr noundef %49, i32 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = load i64, ptr %11, align 8
  store i64 %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %14
  %57 = load i64, ptr %5, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define i64 @Abc_IsopNew(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i64], align 16
  %14 = alloca [1024 x i64], align 16
  %15 = alloca [1024 x i64], align 16
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %20, align 4
  store i32 0, ptr %26, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %20, align 4
  call void @Abc_TtClear(ptr noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %20, align 4
  call void @Abc_TtCopy(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  %35 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %20, align 4
  call void @Abc_TtCopy(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1)
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  %41 = load i32, ptr %10, align 4
  %42 = shl i32 1, %41
  %43 = sub nsw i32 64, %42
  %44 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %45 = load i64, ptr %44, align 16
  %46 = zext i32 %43 to i64
  %47 = lshr i64 %45, %46
  store i64 %47, ptr %44, align 16
  br label %48

48:                                               ; preds = %40, %6
  store i32 0, ptr %21, align 4
  br label %49

49:                                               ; preds = %443, %48
  %50 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %51 = load i32, ptr %20, align 4
  %52 = call i32 @Abc_TtIsConst0(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %446

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @Abc_TtFindFirstBit(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %24, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 4
  br label %59

59:                                               ; preds = %73, %55
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %24, align 4
  %66 = load i32, ptr %22, align 4
  %67 = ashr i32 %65, %66
  %68 = and i32 %67, 1
  %69 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef %68)
  %70 = shl i32 1, %69
  %71 = load i32, ptr %25, align 4
  %72 = or i32 %71, %70
  store i32 %72, ptr %25, align 4
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %22, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 4
  br label %59, !llvm.loop !40

76:                                               ; preds = %59
  store i32 0, ptr %17, align 4
  store i32 0, ptr %22, align 4
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %83 = load i32, ptr %24, align 4
  %84 = load i32, ptr %22, align 4
  %85 = shl i32 1, %84
  %86 = xor i32 %83, %85
  %87 = call i32 @Abc_TtGetBit(ptr noundef %82, i32 noundef %86)
  %88 = load i32, ptr %22, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = icmp ne i32 %87, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4
  br label %95

95:                                               ; preds = %92, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %22, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %22, align 4
  br label %77, !llvm.loop !41

99:                                               ; preds = %77
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %24, align 4
  call void @Abc_TtSetBit(ptr noundef %104, i32 noundef %105)
  %106 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %107 = load i32, ptr %24, align 4
  call void @Abc_TtXorBit(ptr noundef %106, i32 noundef %107)
  %108 = load i32, ptr %25, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %26, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %26, align 4
  br label %443

116:                                              ; preds = %99
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %18, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %175

121:                                              ; preds = %116
  store i32 0, ptr %22, align 4
  br label %122

122:                                              ; preds = %171, %121
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %18, align 4
  %128 = icmp eq i32 %127, -1
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i1 [ false, %122 ], [ %128, %126 ]
  br i1 %130, label %131, label %174

131:                                              ; preds = %129
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %170, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %22, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %23, align 4
  br label %140

140:                                              ; preds = %166, %137
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load i32, ptr %23, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %152 = load i32, ptr %24, align 4
  %153 = load i32, ptr %22, align 4
  %154 = shl i32 1, %153
  %155 = xor i32 %152, %154
  %156 = load i32, ptr %23, align 4
  %157 = shl i32 1, %156
  %158 = xor i32 %155, %157
  %159 = call i32 @Abc_TtGetBit(ptr noundef %151, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %166

162:                                              ; preds = %150
  %163 = load i32, ptr %22, align 4
  store i32 %163, ptr %18, align 4
  %164 = load i32, ptr %23, align 4
  store i32 %164, ptr %19, align 4
  br label %169

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165, %161
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4
  br label %140, !llvm.loop !42

169:                                              ; preds = %162, %140
  br label %170

170:                                              ; preds = %169, %131
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4
  br label %122, !llvm.loop !43

174:                                              ; preds = %129
  br label %175

175:                                              ; preds = %174, %116
  %176 = load i32, ptr %18, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %232

178:                                              ; preds = %175
  store i32 0, ptr %22, align 4
  br label %179

179:                                              ; preds = %191, %178
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  br label %194

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4
  br label %179, !llvm.loop !44

194:                                              ; preds = %189, %179
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %24, align 4
  call void @Abc_TtSetBit(ptr noundef %195, i32 noundef %196)
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %24, align 4
  %199 = load i32, ptr %22, align 4
  %200 = shl i32 1, %199
  %201 = xor i32 %198, %200
  call void @Abc_TtSetBit(ptr noundef %197, i32 noundef %201)
  %202 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %203 = load i32, ptr %24, align 4
  call void @Abc_TtXorBit(ptr noundef %202, i32 noundef %203)
  %204 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %205 = load i32, ptr %24, align 4
  %206 = load i32, ptr %22, align 4
  %207 = shl i32 1, %206
  %208 = xor i32 %205, %207
  %209 = call i32 @Abc_TtGetBit(ptr noundef %204, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %194
  %212 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %213 = load i32, ptr %24, align 4
  %214 = load i32, ptr %22, align 4
  %215 = shl i32 1, %214
  %216 = xor i32 %213, %215
  call void @Abc_TtXorBit(ptr noundef %212, i32 noundef %216)
  br label %217

217:                                              ; preds = %211, %194
  %218 = load i32, ptr %25, align 4
  %219 = load i32, ptr %22, align 4
  %220 = call i32 @Abc_Var2Lit(i32 noundef %219, i32 noundef 0)
  %221 = shl i32 3, %220
  %222 = xor i32 %221, -1
  %223 = and i32 %218, %222
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %223, ptr %227, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %26, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %26, align 4
  br label %443

232:                                              ; preds = %175
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %10, align 4
  %235 = sub nsw i32 %234, 2
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %330

237:                                              ; preds = %232
  %238 = load i32, ptr %18, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %330

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %24, align 4
  call void @Abc_TtSetBit(ptr noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %24, align 4
  %245 = load i32, ptr %18, align 4
  %246 = shl i32 1, %245
  %247 = xor i32 %244, %246
  call void @Abc_TtSetBit(ptr noundef %243, i32 noundef %247)
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %24, align 4
  %250 = load i32, ptr %19, align 4
  %251 = shl i32 1, %250
  %252 = xor i32 %249, %251
  call void @Abc_TtSetBit(ptr noundef %248, i32 noundef %252)
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %24, align 4
  %255 = load i32, ptr %18, align 4
  %256 = shl i32 1, %255
  %257 = xor i32 %254, %256
  %258 = load i32, ptr %19, align 4
  %259 = shl i32 1, %258
  %260 = xor i32 %257, %259
  call void @Abc_TtSetBit(ptr noundef %253, i32 noundef %260)
  %261 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %262 = load i32, ptr %24, align 4
  call void @Abc_TtXorBit(ptr noundef %261, i32 noundef %262)
  %263 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %264 = load i32, ptr %24, align 4
  %265 = load i32, ptr %18, align 4
  %266 = shl i32 1, %265
  %267 = xor i32 %264, %266
  %268 = call i32 @Abc_TtGetBit(ptr noundef %263, i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %240
  %271 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %18, align 4
  %274 = shl i32 1, %273
  %275 = xor i32 %272, %274
  call void @Abc_TtXorBit(ptr noundef %271, i32 noundef %275)
  br label %276

276:                                              ; preds = %270, %240
  %277 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %278 = load i32, ptr %24, align 4
  %279 = load i32, ptr %19, align 4
  %280 = shl i32 1, %279
  %281 = xor i32 %278, %280
  %282 = call i32 @Abc_TtGetBit(ptr noundef %277, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %276
  %285 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %286 = load i32, ptr %24, align 4
  %287 = load i32, ptr %19, align 4
  %288 = shl i32 1, %287
  %289 = xor i32 %286, %288
  call void @Abc_TtXorBit(ptr noundef %285, i32 noundef %289)
  br label %290

290:                                              ; preds = %284, %276
  %291 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %292 = load i32, ptr %24, align 4
  %293 = load i32, ptr %18, align 4
  %294 = shl i32 1, %293
  %295 = xor i32 %292, %294
  %296 = load i32, ptr %19, align 4
  %297 = shl i32 1, %296
  %298 = xor i32 %295, %297
  %299 = call i32 @Abc_TtGetBit(ptr noundef %291, i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %290
  %302 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %303 = load i32, ptr %24, align 4
  %304 = load i32, ptr %18, align 4
  %305 = shl i32 1, %304
  %306 = xor i32 %303, %305
  %307 = load i32, ptr %19, align 4
  %308 = shl i32 1, %307
  %309 = xor i32 %306, %308
  call void @Abc_TtXorBit(ptr noundef %302, i32 noundef %309)
  br label %310

310:                                              ; preds = %301, %290
  %311 = load i32, ptr %25, align 4
  %312 = load i32, ptr %18, align 4
  %313 = call i32 @Abc_Var2Lit(i32 noundef %312, i32 noundef 0)
  %314 = shl i32 3, %313
  %315 = xor i32 %314, -1
  %316 = and i32 %311, %315
  %317 = load i32, ptr %19, align 4
  %318 = call i32 @Abc_Var2Lit(i32 noundef %317, i32 noundef 0)
  %319 = shl i32 3, %318
  %320 = xor i32 %319, -1
  %321 = and i32 %316, %320
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4
  %326 = load i32, ptr %10, align 4
  %327 = sub nsw i32 %326, 2
  %328 = load i32, ptr %26, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %26, align 4
  br label %443

330:                                              ; preds = %237, %232
  %331 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %332 = load i32, ptr %20, align 4
  call void @Abc_TtClear(ptr noundef %331, i32 noundef %332)
  %333 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %334 = load i32, ptr %24, align 4
  call void @Abc_TtSetBit(ptr noundef %333, i32 noundef %334)
  %335 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %336 = load i32, ptr %24, align 4
  %337 = load i32, ptr %18, align 4
  %338 = shl i32 1, %337
  %339 = xor i32 %336, %338
  call void @Abc_TtSetBit(ptr noundef %335, i32 noundef %339)
  %340 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %341 = load i32, ptr %24, align 4
  %342 = load i32, ptr %19, align 4
  %343 = shl i32 1, %342
  %344 = xor i32 %341, %343
  call void @Abc_TtSetBit(ptr noundef %340, i32 noundef %344)
  %345 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %346 = load i32, ptr %24, align 4
  %347 = load i32, ptr %18, align 4
  %348 = shl i32 1, %347
  %349 = xor i32 %346, %348
  %350 = load i32, ptr %19, align 4
  %351 = shl i32 1, %350
  %352 = xor i32 %349, %351
  call void @Abc_TtSetBit(ptr noundef %345, i32 noundef %352)
  %353 = load i32, ptr %18, align 4
  %354 = call i32 @Abc_Var2Lit(i32 noundef %353, i32 noundef 0)
  %355 = shl i32 3, %354
  %356 = xor i32 %355, -1
  %357 = load i32, ptr %19, align 4
  %358 = call i32 @Abc_Var2Lit(i32 noundef %357, i32 noundef 0)
  %359 = shl i32 3, %358
  %360 = xor i32 %359, -1
  %361 = and i32 %356, %360
  %362 = load i32, ptr %25, align 4
  %363 = and i32 %362, %361
  store i32 %363, ptr %25, align 4
  store i32 0, ptr %22, align 4
  br label %364

364:                                              ; preds = %426, %330
  %365 = load i32, ptr %22, align 4
  %366 = load i32, ptr %10, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %429

368:                                              ; preds = %364
  %369 = load i32, ptr %22, align 4
  %370 = load i32, ptr %18, align 4
  %371 = icmp ne i32 %369, %370
  br i1 %371, label %372, label %425

372:                                              ; preds = %368
  %373 = load i32, ptr %22, align 4
  %374 = load i32, ptr %19, align 4
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %425

376:                                              ; preds = %372
  %377 = load i32, ptr %22, align 4
  %378 = call i32 @Abc_Var2Lit(i32 noundef %377, i32 noundef 0)
  store i32 %378, ptr %27, align 4
  %379 = load i32, ptr %25, align 4
  %380 = load i32, ptr %27, align 4
  %381 = ashr i32 %379, %380
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %399

383:                                              ; preds = %376
  %384 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %385 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %386 = load i32, ptr %20, align 4
  %387 = load i32, ptr %22, align 4
  %388 = call i32 @Abc_TtCheckWithCubePos2Neg(ptr noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %383
  %391 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %392 = load i32, ptr %20, align 4
  %393 = load i32, ptr %22, align 4
  call void @Abc_TtExpandCubePos2Neg(ptr noundef %391, i32 noundef %392, i32 noundef %393)
  %394 = load i32, ptr %27, align 4
  %395 = shl i32 3, %394
  %396 = xor i32 %395, -1
  %397 = load i32, ptr %25, align 4
  %398 = and i32 %397, %396
  store i32 %398, ptr %25, align 4
  br label %424

399:                                              ; preds = %383, %376
  %400 = load i32, ptr %25, align 4
  %401 = load i32, ptr %27, align 4
  %402 = ashr i32 %400, %401
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %420

404:                                              ; preds = %399
  %405 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %406 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %407 = load i32, ptr %20, align 4
  %408 = load i32, ptr %22, align 4
  %409 = call i32 @Abc_TtCheckWithCubeNeg2Pos(ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %404
  %412 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %413 = load i32, ptr %20, align 4
  %414 = load i32, ptr %22, align 4
  call void @Abc_TtExpandCubeNeg2Pos(ptr noundef %412, i32 noundef %413, i32 noundef %414)
  %415 = load i32, ptr %27, align 4
  %416 = shl i32 3, %415
  %417 = xor i32 %416, -1
  %418 = load i32, ptr %25, align 4
  %419 = and i32 %418, %417
  store i32 %419, ptr %25, align 4
  br label %423

420:                                              ; preds = %404, %399
  %421 = load i32, ptr %26, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %26, align 4
  br label %423

423:                                              ; preds = %420, %411
  br label %424

424:                                              ; preds = %423, %390
  br label %425

425:                                              ; preds = %424, %372, %368
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %22, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %22, align 4
  br label %364, !llvm.loop !45

429:                                              ; preds = %364
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %433 = load i32, ptr %20, align 4
  call void @Abc_TtOr(ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433)
  %434 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %435 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %436 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %437 = load i32, ptr %20, align 4
  call void @Abc_TtSharp(ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %437)
  %438 = load i32, ptr %25, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = load i32, ptr %21, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 %438, ptr %442, align 4
  br label %443

443:                                              ; preds = %429, %310, %217, %103
  %444 = load i32, ptr %21, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %21, align 4
  br label %49, !llvm.loop !46

446:                                              ; preds = %49
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds i64, ptr %447, i64 0
  %449 = load i64, ptr %448, align 8
  %450 = load i32, ptr %10, align 4
  %451 = call i64 @Abc_Tt6Stretch(i64 noundef %449, i32 noundef %450)
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds i64, ptr %452, i64 0
  store i64 %451, ptr %453, align 8
  %454 = load i32, ptr %21, align 4
  %455 = call i64 @Abc_Cube2Cost(i32 noundef %454)
  %456 = load i32, ptr %26, align 4
  %457 = sext i32 %456 to i64
  %458 = or i64 %455, %457
  ret i64 %458
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
  br label %13, !llvm.loop !47

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
  br label %33, !llvm.loop !48

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !49

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 64, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @Abc_Tt6FirstBit(i64 noundef %28)
  %30 = add nsw i32 %23, %29
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %10, !llvm.loop !50

35:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

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
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCheckWithCubePos2Neg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 1, %18
  store i32 %19, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %42, %17
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = and i64 %29, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %91

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %20, !llvm.loop !51

45:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %91

46:                                               ; preds = %4
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 %47, 6
  %49 = shl i32 1, %48
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %84, %46
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %64, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %70, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %91

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %59, !llvm.loop !52

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = mul nsw i32 2, %85
  %87 = load ptr, ptr %6, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  store ptr %89, ptr %6, align 8
  br label %54, !llvm.loop !53

90:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %78, %45, %40
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtExpandCubePos2Neg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %36, %14
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %29
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %17, !llvm.loop !54

39:                                               ; preds = %17
  br label %80

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %41, 6
  %43 = shl i32 1, %42
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %73, %40
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %53, !llvm.loop !55

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 2, %74
  %76 = load ptr, ptr %4, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  store ptr %78, ptr %4, align 8
  br label %48, !llvm.loop !56

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCheckWithCubeNeg2Pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 1, %18
  store i32 %19, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %42, %17
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = and i64 %29, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %91

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %20, !llvm.loop !57

45:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %91

46:                                               ; preds = %4
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 %47, 6
  %49 = shl i32 1, %48
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %84, %46
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %69, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %68, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %91

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %59, !llvm.loop !58

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = mul nsw i32 2, %85
  %87 = load ptr, ptr %6, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  store ptr %89, ptr %6, align 8
  br label %54, !llvm.loop !59

90:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %78, %45, %40
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtExpandCubeNeg2Pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %36, %14
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 %26, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %29
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %17, !llvm.loop !60

39:                                               ; preds = %17
  br label %80

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %41, 6
  %43 = shl i32 1, %42
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %73, %40
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  store i64 %62, ptr %68, align 8
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %53, !llvm.loop !61

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 2, %74
  %76 = load ptr, ptr %4, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  store ptr %78, ptr %4, align 8
  br label %48, !llvm.loop !62

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define void @Abc_IsopTestNew() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 4, ptr %1, align 4
  %7 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %7, ptr %2, align 8
  %8 = load i64, ptr @s_Truths6, align 16
  %9 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 2
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 3
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %13, %15
  %17 = xor i64 %11, %16
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i32, ptr %1, align 4
  %20 = call i64 @Abc_Cube2Cost(i32 noundef 65535)
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @Vec_IntArray(ptr noundef %21)
  %23 = call i64 @Abc_EsopCheck(ptr noundef %4, i32 noundef %19, i64 noundef %20, ptr noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @Abc_CostCubes(i64 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load i64, ptr %6, align 8
  %29 = call i32 @Abc_CostCubes(i64 noundef %28)
  %30 = load i64, ptr %6, align 8
  %31 = call i32 @Abc_CostLits(i64 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %1, align 4
  call void @Abc_IsopPrintCover(ptr noundef %33, i32 noundef %34, i32 noundef 0)
  %35 = load i32, ptr %1, align 4
  %36 = load ptr, ptr %2, align 8
  call void @Abc_IsopVerify(ptr noundef %5, i32 noundef %35, ptr noundef %3, ptr noundef %36, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  call void @Vec_IntFree(ptr noundef %37)
  ret void
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
define internal i32 @Abc_CostLits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_IsopVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  call void @Abc_IsopBuildTruth(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Abc_TtWordNum(i32 noundef %20)
  %22 = call i32 @Abc_TtEqual(ptr noundef %18, ptr noundef %19, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %26

26:                                               ; preds = %24, %6
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
define i32 @Abc_IsopTest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr @Abc_IsopTest.Counter, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @Abc_IsopTest.Counter, align 4
  %13 = load i32, ptr @Abc_IsopTest.Counter, align 4
  %14 = icmp eq i32 %13, 9999
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load i64, ptr @Abc_IsopTest.TotalTime, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %16)
  %17 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 1
  %18 = load i64, ptr %17, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %18)
  %19 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 2
  %20 = load i64, ptr %19, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %20)
  %21 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 3
  %22 = load i64, ptr %21, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %22)
  %23 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 4
  %24 = load i64, ptr %23, align 16
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %24)
  %25 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 5
  %26 = load i64, ptr %25, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %26)
  br label %27

27:                                               ; preds = %15, %3
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %32 = load i32, ptr %5, align 4
  %33 = call i64 @Abc_Cube2Cost(i32 noundef 65535)
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  %36 = call i64 @Abc_IsopCheck(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i32 @Abc_CostCubes(i64 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %27
  %44 = load i64, ptr %9, align 8
  %45 = call i32 @Abc_CostCubes(i64 noundef %44)
  %46 = load i64, ptr %9, align 8
  %47 = call i32 @Abc_CostLits(i64 noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %45, i32 noundef %47)
  br label %49

49:                                               ; preds = %43, %27
  %50 = load i64, ptr %9, align 8
  %51 = call i32 @Abc_CostCubes(i64 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr @Abc_IsopTest.TotalCost, align 16
  %54 = add i64 %53, %52
  store i64 %54, ptr @Abc_IsopTest.TotalCost, align 16
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %10, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, ptr @Abc_IsopTest.TotalTime, align 16
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr @Abc_IsopTest.TotalTime, align 16
  %60 = call i64 @Abc_Clock()
  store i64 %60, ptr %10, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @Abc_TtWordNum(i32 noundef %62)
  call void @Abc_TtNot(ptr noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %67 = load i32, ptr %5, align 4
  %68 = call i64 @Abc_Cube2Cost(i32 noundef 65535)
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Vec_IntArray(ptr noundef %69)
  %71 = call i64 @Abc_IsopCheck(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i64 noundef %68, ptr noundef %70)
  store i64 %71, ptr %9, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @Abc_TtWordNum(i32 noundef %73)
  call void @Abc_TtNot(ptr noundef %72, i32 noundef %74)
  %75 = load i64, ptr %9, align 8
  %76 = call i32 @Abc_CostCubes(i64 noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %49
  %82 = load i64, ptr %9, align 8
  %83 = call i32 @Abc_CostCubes(i64 noundef %82)
  %84 = load i64, ptr %9, align 8
  %85 = call i32 @Abc_CostLits(i64 noundef %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %83, i32 noundef %85)
  br label %87

87:                                               ; preds = %81, %49
  %88 = load i64, ptr %9, align 8
  %89 = call i32 @Abc_CostCubes(i64 noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  %94 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 1
  store i64 %93, ptr %94, align 8
  %95 = call i64 @Abc_Clock()
  %96 = load i64, ptr %10, align 8
  %97 = sub nsw i64 %95, %96
  %98 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 1
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, %97
  %101 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 1
  store i64 %100, ptr %101, align 8
  %102 = call i64 @Abc_Clock()
  store i64 %102, ptr %10, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Abc_Isop(ptr noundef %103, i32 noundef %104, i32 noundef 65535, ptr noundef %105, i32 noundef 1)
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %9, align 8
  %108 = load i32, ptr %7, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %87
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %5, align 4
  %115 = call i32 @Abc_IsopCountLits(ptr noundef %113, i32 noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %112, i32 noundef %115)
  br label %117

117:                                              ; preds = %110, %87
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 5
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  %124 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 5
  store i64 %123, ptr %124, align 8
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %10, align 8
  %127 = sub nsw i64 %125, %126
  %128 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 5
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i64 %129, %127
  %131 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalTime, i64 0, i64 5
  store i64 %130, ptr %131, align 8
  %132 = load i32, ptr %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %117
  %135 = load i64, ptr @Abc_IsopTest.TotalCost, align 16
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 1
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 2
  %141 = load i64, ptr %140, align 16
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 3
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 4
  %147 = load i64, ptr %146, align 16
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds [6 x i64], ptr @Abc_IsopTest.TotalCost, i64 0, i64 5
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151)
  br label %153

153:                                              ; preds = %134, %117
  %154 = load i32, ptr %7, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %158

158:                                              ; preds = %156, %153
  ret i32 1
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop7Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 6, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %25, %29
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %33, %37
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %22, align 4
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i64 @Abc_IsopCheck(ptr noundef %12, ptr noundef %39, ptr noundef %16, i32 noundef %40, i64 noundef %41, ptr noundef %42)
  store i64 %43, ptr %19, align 8
  %44 = load i64, ptr %19, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %5
  %48 = load i64, ptr %10, align 8
  store i64 %48, ptr %6, align 8
  br label %149

49:                                               ; preds = %5
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  %52 = load i32, ptr %22, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %19, align 8
  %59 = call i32 @Abc_CostCubes(i64 noundef %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi ptr [ %61, %56 ], [ null, %62 ]
  %65 = call i64 @Abc_IsopCheck(ptr noundef %13, ptr noundef %51, ptr noundef %17, i32 noundef %52, i64 noundef %53, ptr noundef %64)
  store i64 %65, ptr %20, align 8
  %66 = load i64, ptr %19, align 8
  %67 = load i64, ptr %20, align 8
  %68 = add i64 %66, %67
  %69 = load i64, ptr %10, align 8
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i64, ptr %10, align 8
  store i64 %72, ptr %6, align 8
  br label %149

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 0
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %16, align 8
  %78 = xor i64 %77, -1
  %79 = and i64 %76, %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 1
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %17, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 %82, %84
  %86 = or i64 %79, %85
  store i64 %86, ptr %14, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 1
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %89, %92
  store i64 %93, ptr %15, align 8
  %94 = load i32, ptr %22, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %73
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %19, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i64, ptr %20, align 8
  %105 = call i32 @Abc_CostCubes(i64 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  br label %109

108:                                              ; preds = %73
  br label %109

109:                                              ; preds = %108, %98
  %110 = phi ptr [ %107, %98 ], [ null, %108 ]
  %111 = call i64 @Abc_IsopCheck(ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef %94, i64 noundef %95, ptr noundef %110)
  store i64 %111, ptr %21, align 8
  %112 = load i64, ptr %19, align 8
  %113 = load i64, ptr %20, align 8
  %114 = add i64 %112, %113
  %115 = load i64, ptr %21, align 8
  %116 = add i64 %114, %115
  %117 = load i64, ptr %10, align 8
  %118 = icmp uge i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = load i64, ptr %10, align 8
  store i64 %120, ptr %6, align 8
  br label %149

121:                                              ; preds = %109
  %122 = load i64, ptr %18, align 8
  %123 = load i64, ptr %16, align 8
  %124 = or i64 %122, %123
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i64, ptr %125, i64 0
  store i64 %124, ptr %126, align 8
  %127 = load i64, ptr %18, align 8
  %128 = load i64, ptr %17, align 8
  %129 = or i64 %127, %128
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 1
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %19, align 8
  %134 = load i64, ptr %20, align 8
  %135 = load i32, ptr %22, align 4
  call void @Abc_IsopAddLits(ptr noundef %132, i64 noundef %133, i64 noundef %134, i32 noundef %135)
  %136 = load i64, ptr %19, align 8
  %137 = load i64, ptr %20, align 8
  %138 = add i64 %136, %137
  %139 = load i64, ptr %21, align 8
  %140 = add i64 %138, %139
  %141 = load i64, ptr %19, align 8
  %142 = call i32 @Abc_CostCubes(i64 noundef %141)
  %143 = sext i32 %142 to i64
  %144 = add i64 %140, %143
  %145 = load i64, ptr %20, align 8
  %146 = call i32 @Abc_CostCubes(i64 noundef %145)
  %147 = sext i32 %146 to i64
  %148 = add i64 %144, %147
  store i64 %148, ptr %6, align 8
  br label %149

149:                                              ; preds = %121, %119, %71, %47
  %150 = load i64, ptr %6, align 8
  ret i64 %150
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop8Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %16 = alloca [2 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 7, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %23, %27
  %29 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %28, ptr %29, align 16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 3
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %32, %36
  %38 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %42 = load i32, ptr %20, align 4
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @Abc_IsopCheck(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i64 noundef %43, ptr noundef %44)
  store i64 %45, ptr %17, align 8
  %46 = load i64, ptr %17, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %5
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %6, align 8
  br label %220

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 2
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 %54, %58
  %60 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %59, ptr %60, align 16
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 3
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 1
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 %63, %67
  %69 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 2
  %73 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %74 = load i32, ptr %20, align 4
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %51
  %79 = load ptr, ptr %11, align 8
  %80 = load i64, ptr %17, align 8
  %81 = call i32 @Abc_CostCubes(i64 noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  br label %85

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi ptr [ %83, %78 ], [ null, %84 ]
  %87 = call i64 @Abc_IsopCheck(ptr noundef %70, ptr noundef %72, ptr noundef %73, i32 noundef %74, i64 noundef %75, ptr noundef %86)
  store i64 %87, ptr %18, align 8
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %18, align 8
  %90 = add i64 %88, %89
  %91 = load i64, ptr %10, align 8
  %92 = icmp uge i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i64, ptr %10, align 8
  store i64 %94, ptr %6, align 8
  br label %220

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %100 = load i64, ptr %99, align 16
  %101 = xor i64 %100, -1
  %102 = and i64 %98, %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 2
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %107 = load i64, ptr %106, align 16
  %108 = xor i64 %107, -1
  %109 = and i64 %105, %108
  %110 = or i64 %102, %109
  %111 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %110, ptr %111, align 16
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 2
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %114, %117
  %119 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  store i64 %118, ptr %119, align 16
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %124 = load i64, ptr %123, align 8
  %125 = xor i64 %124, -1
  %126 = and i64 %122, %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 3
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %131 = load i64, ptr %130, align 8
  %132 = xor i64 %131, -1
  %133 = and i64 %129, %132
  %134 = or i64 %126, %133
  %135 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 1
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %138, %141
  %143 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %145 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %146 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %147 = load i32, ptr %20, align 4
  %148 = load i64, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %95
  %152 = load ptr, ptr %11, align 8
  %153 = load i64, ptr %17, align 8
  %154 = call i32 @Abc_CostCubes(i64 noundef %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i64, ptr %18, align 8
  %158 = call i32 @Abc_CostCubes(i64 noundef %157)
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  br label %162

161:                                              ; preds = %95
  br label %162

162:                                              ; preds = %161, %151
  %163 = phi ptr [ %160, %151 ], [ null, %161 ]
  %164 = call i64 @Abc_IsopCheck(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i64 noundef %148, ptr noundef %163)
  store i64 %164, ptr %19, align 8
  %165 = load i64, ptr %17, align 8
  %166 = load i64, ptr %18, align 8
  %167 = add i64 %165, %166
  %168 = load i64, ptr %19, align 8
  %169 = add i64 %167, %168
  %170 = load i64, ptr %10, align 8
  %171 = icmp uge i64 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load i64, ptr %10, align 8
  store i64 %173, ptr %6, align 8
  br label %220

174:                                              ; preds = %162
  %175 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %176 = load i64, ptr %175, align 16
  %177 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %178 = load i64, ptr %177, align 16
  %179 = or i64 %176, %178
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds i64, ptr %180, i64 0
  store i64 %179, ptr %181, align 8
  %182 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %185 = load i64, ptr %184, align 8
  %186 = or i64 %183, %185
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds i64, ptr %187, i64 1
  store i64 %186, ptr %188, align 8
  %189 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %190 = load i64, ptr %189, align 16
  %191 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %192 = load i64, ptr %191, align 16
  %193 = or i64 %190, %192
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 2
  store i64 %193, ptr %195, align 8
  %196 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %199 = load i64, ptr %198, align 8
  %200 = or i64 %197, %199
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds i64, ptr %201, i64 3
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i64, ptr %17, align 8
  %205 = load i64, ptr %18, align 8
  %206 = load i32, ptr %20, align 4
  call void @Abc_IsopAddLits(ptr noundef %203, i64 noundef %204, i64 noundef %205, i32 noundef %206)
  %207 = load i64, ptr %17, align 8
  %208 = load i64, ptr %18, align 8
  %209 = add i64 %207, %208
  %210 = load i64, ptr %19, align 8
  %211 = add i64 %209, %210
  %212 = load i64, ptr %17, align 8
  %213 = call i32 @Abc_CostCubes(i64 noundef %212)
  %214 = sext i32 %213 to i64
  %215 = add i64 %211, %214
  %216 = load i64, ptr %18, align 8
  %217 = call i32 @Abc_CostCubes(i64 noundef %216)
  %218 = sext i32 %217 to i64
  %219 = add i64 %215, %218
  store i64 %219, ptr %6, align 8
  br label %220

220:                                              ; preds = %174, %172, %93, %49
  %221 = load i64, ptr %6, align 8
  ret i64 %221
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop9Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 8, ptr %21, align 4
  store i32 4, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %45, %5
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %32, %40
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %23, !llvm.loop !63

48:                                               ; preds = %23
  %49 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %21, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @Abc_IsopCheck(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %6, align 8
  br label %264

61:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %73, %79
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %62, !llvm.loop !64

87:                                               ; preds = %62
  %88 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %21, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %17, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = call i64 @Abc_IsopCheck(ptr noundef %88, ptr noundef %92, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %106)
  store i64 %107, ptr %18, align 8
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %10, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %6, align 8
  br label %264

115:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %125, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %138, %143
  %145 = or i64 %131, %144
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %154, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %153, %160
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %116, !llvm.loop !65

168:                                              ; preds = %116
  %169 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %170 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %171 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %172 = load i32, ptr %21, align 4
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call i32 @Abc_CostCubes(i64 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i64, ptr %18, align 8
  %183 = call i32 @Abc_CostCubes(i64 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi ptr [ %185, %176 ], [ null, %186 ]
  %189 = call i64 @Abc_IsopCheck(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173, ptr noundef %188)
  store i64 %189, ptr %19, align 8
  %190 = load i64, ptr %17, align 8
  %191 = load i64, ptr %18, align 8
  %192 = add i64 %190, %191
  %193 = load i64, ptr %19, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %10, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  store i64 %198, ptr %6, align 8
  br label %264

199:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %208, %212
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %221, %225
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %227, i64 %231
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4
  br label %200, !llvm.loop !66

236:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %243, %236
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %22, align 4
  %240 = shl i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %237, !llvm.loop !67

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load i64, ptr %18, align 8
  %250 = load i32, ptr %21, align 4
  call void @Abc_IsopAddLits(ptr noundef %247, i64 noundef %248, i64 noundef %249, i32 noundef %250)
  %251 = load i64, ptr %17, align 8
  %252 = load i64, ptr %18, align 8
  %253 = add i64 %251, %252
  %254 = load i64, ptr %19, align 8
  %255 = add i64 %253, %254
  %256 = load i64, ptr %17, align 8
  %257 = call i32 @Abc_CostCubes(i64 noundef %256)
  %258 = sext i32 %257 to i64
  %259 = add i64 %255, %258
  %260 = load i64, ptr %18, align 8
  %261 = call i32 @Abc_CostCubes(i64 noundef %260)
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, %262
  store i64 %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %246, %197, %113, %59
  %265 = load i64, ptr %6, align 8
  ret i64 %265
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop10Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i64], align 16
  %13 = alloca [8 x i64], align 16
  %14 = alloca [8 x i64], align 16
  %15 = alloca [8 x i64], align 16
  %16 = alloca [8 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 9, ptr %21, align 4
  store i32 8, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %45, %5
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %32, %40
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %23, !llvm.loop !68

48:                                               ; preds = %23
  %49 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %21, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @Abc_IsopCheck(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %6, align 8
  br label %264

61:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %73, %79
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %62, !llvm.loop !69

87:                                               ; preds = %62
  %88 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %21, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %17, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = call i64 @Abc_IsopCheck(ptr noundef %88, ptr noundef %92, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %106)
  store i64 %107, ptr %18, align 8
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %10, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %6, align 8
  br label %264

115:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %125, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %138, %143
  %145 = or i64 %131, %144
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %154, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %153, %160
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %116, !llvm.loop !70

168:                                              ; preds = %116
  %169 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %170 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %171 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 0
  %172 = load i32, ptr %21, align 4
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call i32 @Abc_CostCubes(i64 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i64, ptr %18, align 8
  %183 = call i32 @Abc_CostCubes(i64 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi ptr [ %185, %176 ], [ null, %186 ]
  %189 = call i64 @Abc_IsopCheck(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173, ptr noundef %188)
  store i64 %189, ptr %19, align 8
  %190 = load i64, ptr %17, align 8
  %191 = load i64, ptr %18, align 8
  %192 = add i64 %190, %191
  %193 = load i64, ptr %19, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %10, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  store i64 %198, ptr %6, align 8
  br label %264

199:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %208, %212
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %221, %225
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %227, i64 %231
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4
  br label %200, !llvm.loop !71

236:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %243, %236
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %22, align 4
  %240 = shl i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %237, !llvm.loop !72

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load i64, ptr %18, align 8
  %250 = load i32, ptr %21, align 4
  call void @Abc_IsopAddLits(ptr noundef %247, i64 noundef %248, i64 noundef %249, i32 noundef %250)
  %251 = load i64, ptr %17, align 8
  %252 = load i64, ptr %18, align 8
  %253 = add i64 %251, %252
  %254 = load i64, ptr %19, align 8
  %255 = add i64 %253, %254
  %256 = load i64, ptr %17, align 8
  %257 = call i32 @Abc_CostCubes(i64 noundef %256)
  %258 = sext i32 %257 to i64
  %259 = add i64 %255, %258
  %260 = load i64, ptr %18, align 8
  %261 = call i32 @Abc_CostCubes(i64 noundef %260)
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, %262
  store i64 %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %246, %197, %113, %59
  %265 = load i64, ptr %6, align 8
  ret i64 %265
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop11Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i64], align 16
  %13 = alloca [16 x i64], align 16
  %14 = alloca [16 x i64], align 16
  %15 = alloca [16 x i64], align 16
  %16 = alloca [16 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 10, ptr %21, align 4
  store i32 16, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %45, %5
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %32, %40
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %23, !llvm.loop !73

48:                                               ; preds = %23
  %49 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %21, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @Abc_IsopCheck(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %6, align 8
  br label %264

61:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %73, %79
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %62, !llvm.loop !74

87:                                               ; preds = %62
  %88 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %21, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %17, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = call i64 @Abc_IsopCheck(ptr noundef %88, ptr noundef %92, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %106)
  store i64 %107, ptr %18, align 8
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %10, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %6, align 8
  br label %264

115:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %125, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %138, %143
  %145 = or i64 %131, %144
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %154, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %153, %160
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %116, !llvm.loop !75

168:                                              ; preds = %116
  %169 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %170 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %171 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %172 = load i32, ptr %21, align 4
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call i32 @Abc_CostCubes(i64 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i64, ptr %18, align 8
  %183 = call i32 @Abc_CostCubes(i64 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi ptr [ %185, %176 ], [ null, %186 ]
  %189 = call i64 @Abc_IsopCheck(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173, ptr noundef %188)
  store i64 %189, ptr %19, align 8
  %190 = load i64, ptr %17, align 8
  %191 = load i64, ptr %18, align 8
  %192 = add i64 %190, %191
  %193 = load i64, ptr %19, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %10, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  store i64 %198, ptr %6, align 8
  br label %264

199:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %208, %212
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %221, %225
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %227, i64 %231
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4
  br label %200, !llvm.loop !76

236:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %243, %236
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %22, align 4
  %240 = shl i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %237, !llvm.loop !77

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load i64, ptr %18, align 8
  %250 = load i32, ptr %21, align 4
  call void @Abc_IsopAddLits(ptr noundef %247, i64 noundef %248, i64 noundef %249, i32 noundef %250)
  %251 = load i64, ptr %17, align 8
  %252 = load i64, ptr %18, align 8
  %253 = add i64 %251, %252
  %254 = load i64, ptr %19, align 8
  %255 = add i64 %253, %254
  %256 = load i64, ptr %17, align 8
  %257 = call i32 @Abc_CostCubes(i64 noundef %256)
  %258 = sext i32 %257 to i64
  %259 = add i64 %255, %258
  %260 = load i64, ptr %18, align 8
  %261 = call i32 @Abc_CostCubes(i64 noundef %260)
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, %262
  store i64 %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %246, %197, %113, %59
  %265 = load i64, ptr %6, align 8
  ret i64 %265
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop12Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 11, ptr %21, align 4
  store i32 32, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %45, %5
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %32, %40
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %23, !llvm.loop !78

48:                                               ; preds = %23
  %49 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %21, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @Abc_IsopCheck(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %6, align 8
  br label %264

61:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %73, %79
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %62, !llvm.loop !79

87:                                               ; preds = %62
  %88 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %21, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %17, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = call i64 @Abc_IsopCheck(ptr noundef %88, ptr noundef %92, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %106)
  store i64 %107, ptr %18, align 8
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %10, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %6, align 8
  br label %264

115:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %125, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %138, %143
  %145 = or i64 %131, %144
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %154, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %153, %160
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %116, !llvm.loop !80

168:                                              ; preds = %116
  %169 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %170 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %171 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %172 = load i32, ptr %21, align 4
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call i32 @Abc_CostCubes(i64 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i64, ptr %18, align 8
  %183 = call i32 @Abc_CostCubes(i64 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi ptr [ %185, %176 ], [ null, %186 ]
  %189 = call i64 @Abc_IsopCheck(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173, ptr noundef %188)
  store i64 %189, ptr %19, align 8
  %190 = load i64, ptr %17, align 8
  %191 = load i64, ptr %18, align 8
  %192 = add i64 %190, %191
  %193 = load i64, ptr %19, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %10, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  store i64 %198, ptr %6, align 8
  br label %264

199:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %208, %212
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %221, %225
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %227, i64 %231
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4
  br label %200, !llvm.loop !81

236:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %243, %236
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %22, align 4
  %240 = shl i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %237, !llvm.loop !82

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load i64, ptr %18, align 8
  %250 = load i32, ptr %21, align 4
  call void @Abc_IsopAddLits(ptr noundef %247, i64 noundef %248, i64 noundef %249, i32 noundef %250)
  %251 = load i64, ptr %17, align 8
  %252 = load i64, ptr %18, align 8
  %253 = add i64 %251, %252
  %254 = load i64, ptr %19, align 8
  %255 = add i64 %253, %254
  %256 = load i64, ptr %17, align 8
  %257 = call i32 @Abc_CostCubes(i64 noundef %256)
  %258 = sext i32 %257 to i64
  %259 = add i64 %255, %258
  %260 = load i64, ptr %18, align 8
  %261 = call i32 @Abc_CostCubes(i64 noundef %260)
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, %262
  store i64 %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %246, %197, %113, %59
  %265 = load i64, ptr %6, align 8
  ret i64 %265
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop13Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca [64 x i64], align 16
  %16 = alloca [64 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 12, ptr %21, align 4
  store i32 64, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %45, %5
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %32, %40
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %23, !llvm.loop !83

48:                                               ; preds = %23
  %49 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %21, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @Abc_IsopCheck(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %6, align 8
  br label %264

61:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %73, %79
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %62, !llvm.loop !84

87:                                               ; preds = %62
  %88 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %21, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %17, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = call i64 @Abc_IsopCheck(ptr noundef %88, ptr noundef %92, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %106)
  store i64 %107, ptr %18, align 8
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %10, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %6, align 8
  br label %264

115:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %125, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %138, %143
  %145 = or i64 %131, %144
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %154, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %153, %160
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %116, !llvm.loop !85

168:                                              ; preds = %116
  %169 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %170 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 0
  %171 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 0
  %172 = load i32, ptr %21, align 4
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call i32 @Abc_CostCubes(i64 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i64, ptr %18, align 8
  %183 = call i32 @Abc_CostCubes(i64 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi ptr [ %185, %176 ], [ null, %186 ]
  %189 = call i64 @Abc_IsopCheck(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173, ptr noundef %188)
  store i64 %189, ptr %19, align 8
  %190 = load i64, ptr %17, align 8
  %191 = load i64, ptr %18, align 8
  %192 = add i64 %190, %191
  %193 = load i64, ptr %19, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %10, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  store i64 %198, ptr %6, align 8
  br label %264

199:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %208, %212
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %221, %225
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %227, i64 %231
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4
  br label %200, !llvm.loop !86

236:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %243, %236
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %22, align 4
  %240 = shl i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %237, !llvm.loop !87

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load i64, ptr %18, align 8
  %250 = load i32, ptr %21, align 4
  call void @Abc_IsopAddLits(ptr noundef %247, i64 noundef %248, i64 noundef %249, i32 noundef %250)
  %251 = load i64, ptr %17, align 8
  %252 = load i64, ptr %18, align 8
  %253 = add i64 %251, %252
  %254 = load i64, ptr %19, align 8
  %255 = add i64 %253, %254
  %256 = load i64, ptr %17, align 8
  %257 = call i32 @Abc_CostCubes(i64 noundef %256)
  %258 = sext i32 %257 to i64
  %259 = add i64 %255, %258
  %260 = load i64, ptr %18, align 8
  %261 = call i32 @Abc_CostCubes(i64 noundef %260)
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, %262
  store i64 %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %246, %197, %113, %59
  %265 = load i64, ptr %6, align 8
  ret i64 %265
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop14Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i64], align 16
  %13 = alloca [128 x i64], align 16
  %14 = alloca [128 x i64], align 16
  %15 = alloca [128 x i64], align 16
  %16 = alloca [128 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 13, ptr %21, align 4
  store i32 128, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %45, %5
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %32, %40
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %23, !llvm.loop !88

48:                                               ; preds = %23
  %49 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %21, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @Abc_IsopCheck(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %6, align 8
  br label %264

61:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %73, %79
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %62, !llvm.loop !89

87:                                               ; preds = %62
  %88 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = getelementptr inbounds [128 x i64], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %21, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %17, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = call i64 @Abc_IsopCheck(ptr noundef %88, ptr noundef %92, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %106)
  store i64 %107, ptr %18, align 8
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %10, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %6, align 8
  br label %264

115:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %125, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [128 x i64], ptr %15, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %138, %143
  %145 = or i64 %131, %144
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %154, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %153, %160
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [128 x i64], ptr %13, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %116, !llvm.loop !90

168:                                              ; preds = %116
  %169 = getelementptr inbounds [128 x i64], ptr %12, i64 0, i64 0
  %170 = getelementptr inbounds [128 x i64], ptr %13, i64 0, i64 0
  %171 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %172 = load i32, ptr %21, align 4
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call i32 @Abc_CostCubes(i64 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i64, ptr %18, align 8
  %183 = call i32 @Abc_CostCubes(i64 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi ptr [ %185, %176 ], [ null, %186 ]
  %189 = call i64 @Abc_IsopCheck(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173, ptr noundef %188)
  store i64 %189, ptr %19, align 8
  %190 = load i64, ptr %17, align 8
  %191 = load i64, ptr %18, align 8
  %192 = add i64 %190, %191
  %193 = load i64, ptr %19, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %10, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  store i64 %198, ptr %6, align 8
  br label %264

199:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [128 x i64], ptr %14, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %208, %212
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [128 x i64], ptr %15, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %221, %225
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %227, i64 %231
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4
  br label %200, !llvm.loop !91

236:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %243, %236
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %22, align 4
  %240 = shl i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %237, !llvm.loop !92

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load i64, ptr %18, align 8
  %250 = load i32, ptr %21, align 4
  call void @Abc_IsopAddLits(ptr noundef %247, i64 noundef %248, i64 noundef %249, i32 noundef %250)
  %251 = load i64, ptr %17, align 8
  %252 = load i64, ptr %18, align 8
  %253 = add i64 %251, %252
  %254 = load i64, ptr %19, align 8
  %255 = add i64 %253, %254
  %256 = load i64, ptr %17, align 8
  %257 = call i32 @Abc_CostCubes(i64 noundef %256)
  %258 = sext i32 %257 to i64
  %259 = add i64 %255, %258
  %260 = load i64, ptr %18, align 8
  %261 = call i32 @Abc_CostCubes(i64 noundef %260)
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, %262
  store i64 %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %246, %197, %113, %59
  %265 = load i64, ptr %6, align 8
  ret i64 %265
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop15Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i64], align 16
  %13 = alloca [256 x i64], align 16
  %14 = alloca [256 x i64], align 16
  %15 = alloca [256 x i64], align 16
  %16 = alloca [256 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 14, ptr %21, align 4
  store i32 256, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %45, %5
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %32, %40
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %23, !llvm.loop !93

48:                                               ; preds = %23
  %49 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [256 x i64], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %21, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @Abc_IsopCheck(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %6, align 8
  br label %264

61:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %73, %79
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %62, !llvm.loop !94

87:                                               ; preds = %62
  %88 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = getelementptr inbounds [256 x i64], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %21, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %17, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = call i64 @Abc_IsopCheck(ptr noundef %88, ptr noundef %92, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %106)
  store i64 %107, ptr %18, align 8
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %10, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %6, align 8
  br label %264

115:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i64], ptr %14, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %125, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i64], ptr %15, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %138, %143
  %145 = or i64 %131, %144
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %154, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %153, %160
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i64], ptr %13, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %116, !llvm.loop !95

168:                                              ; preds = %116
  %169 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 0
  %170 = getelementptr inbounds [256 x i64], ptr %13, i64 0, i64 0
  %171 = getelementptr inbounds [256 x i64], ptr %16, i64 0, i64 0
  %172 = load i32, ptr %21, align 4
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call i32 @Abc_CostCubes(i64 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i64, ptr %18, align 8
  %183 = call i32 @Abc_CostCubes(i64 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi ptr [ %185, %176 ], [ null, %186 ]
  %189 = call i64 @Abc_IsopCheck(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173, ptr noundef %188)
  store i64 %189, ptr %19, align 8
  %190 = load i64, ptr %17, align 8
  %191 = load i64, ptr %18, align 8
  %192 = add i64 %190, %191
  %193 = load i64, ptr %19, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %10, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  store i64 %198, ptr %6, align 8
  br label %264

199:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i64], ptr %16, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i64], ptr %14, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %208, %212
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i64], ptr %16, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x i64], ptr %15, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %221, %225
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %227, i64 %231
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4
  br label %200, !llvm.loop !96

236:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %243, %236
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %22, align 4
  %240 = shl i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %237, !llvm.loop !97

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load i64, ptr %18, align 8
  %250 = load i32, ptr %21, align 4
  call void @Abc_IsopAddLits(ptr noundef %247, i64 noundef %248, i64 noundef %249, i32 noundef %250)
  %251 = load i64, ptr %17, align 8
  %252 = load i64, ptr %18, align 8
  %253 = add i64 %251, %252
  %254 = load i64, ptr %19, align 8
  %255 = add i64 %253, %254
  %256 = load i64, ptr %17, align 8
  %257 = call i32 @Abc_CostCubes(i64 noundef %256)
  %258 = sext i32 %257 to i64
  %259 = add i64 %255, %258
  %260 = load i64, ptr %18, align 8
  %261 = call i32 @Abc_CostCubes(i64 noundef %260)
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, %262
  store i64 %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %246, %197, %113, %59
  %265 = load i64, ptr %6, align 8
  ret i64 %265
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Isop16Cover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [512 x i64], align 16
  %13 = alloca [512 x i64], align 16
  %14 = alloca [512 x i64], align 16
  %15 = alloca [512 x i64], align 16
  %16 = alloca [512 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 15, ptr %21, align 4
  store i32 512, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %45, %5
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %32, %40
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %23, !llvm.loop !98

48:                                               ; preds = %23
  %49 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [512 x i64], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %21, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @Abc_IsopCheck(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %17, align 8
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %6, align 8
  br label %264

61:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %73, %79
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %62, !llvm.loop !99

87:                                               ; preds = %62
  %88 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = getelementptr inbounds [512 x i64], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %21, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %17, align 8
  %101 = call i32 @Abc_CostCubes(i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = call i64 @Abc_IsopCheck(ptr noundef %88, ptr noundef %92, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %106)
  store i64 %107, ptr %18, align 8
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %10, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %6, align 8
  br label %264

115:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %165, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [512 x i64], ptr %14, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %125, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [512 x i64], ptr %15, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %138, %143
  %145 = or i64 %131, %144
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %154, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %153, %160
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [512 x i64], ptr %13, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %116, !llvm.loop !100

168:                                              ; preds = %116
  %169 = getelementptr inbounds [512 x i64], ptr %12, i64 0, i64 0
  %170 = getelementptr inbounds [512 x i64], ptr %13, i64 0, i64 0
  %171 = getelementptr inbounds [512 x i64], ptr %16, i64 0, i64 0
  %172 = load i32, ptr %21, align 4
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %17, align 8
  %179 = call i32 @Abc_CostCubes(i64 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i64, ptr %18, align 8
  %183 = call i32 @Abc_CostCubes(i64 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi ptr [ %185, %176 ], [ null, %186 ]
  %189 = call i64 @Abc_IsopCheck(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173, ptr noundef %188)
  store i64 %189, ptr %19, align 8
  %190 = load i64, ptr %17, align 8
  %191 = load i64, ptr %18, align 8
  %192 = add i64 %190, %191
  %193 = load i64, ptr %19, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %10, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i64, ptr %10, align 8
  store i64 %198, ptr %6, align 8
  br label %264

199:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [512 x i64], ptr %16, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [512 x i64], ptr %14, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %208, %212
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [512 x i64], ptr %16, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [512 x i64], ptr %15, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %221, %225
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %227, i64 %231
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4
  br label %200, !llvm.loop !101

236:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %243, %236
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %22, align 4
  %240 = shl i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %237, !llvm.loop !102

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load i64, ptr %18, align 8
  %250 = load i32, ptr %21, align 4
  call void @Abc_IsopAddLits(ptr noundef %247, i64 noundef %248, i64 noundef %249, i32 noundef %250)
  %251 = load i64, ptr %17, align 8
  %252 = load i64, ptr %18, align 8
  %253 = add i64 %251, %252
  %254 = load i64, ptr %19, align 8
  %255 = add i64 %253, %254
  %256 = load i64, ptr %17, align 8
  %257 = call i32 @Abc_CostCubes(i64 noundef %256)
  %258 = sext i32 %257 to i64
  %259 = add i64 %255, %258
  %260 = load i64, ptr %18, align 8
  %261 = call i32 @Abc_CostCubes(i64 noundef %260)
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, %262
  store i64 %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %246, %197, %113, %59
  %265 = load i64, ptr %6, align 8
  ret i64 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_IsopTtElems() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @Abc_IsopTtElems.pTtElems, align 16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %16, %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp sle i32 %6, 16
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [17 x [1024 x i64]], ptr @Abc_IsopTtElems.TtElems, i64 0, i64 %10
  %12 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x ptr], ptr @Abc_IsopTtElems.pTtElems, i64 0, i64 %14
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %5, !llvm.loop !103

19:                                               ; preds = %5
  call void @Abc_TtElemInit(ptr noundef @Abc_IsopTtElems.pTtElems, i32 noundef 16)
  br label %20

20:                                               ; preds = %19, %0
  ret ptr @Abc_IsopTtElems.pTtElems
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %18, !llvm.loop !104

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %40, !llvm.loop !105

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %10, !llvm.loop !106

68:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  br label %9, !llvm.loop !107

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.17)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.18)
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
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}

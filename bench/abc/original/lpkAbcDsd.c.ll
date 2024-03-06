target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Res_t_ = type { i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32 }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Lpk_Fun_t_ = type { ptr, i32, i32, [32 x i32], i32, [16 x i32], [16 x i8], [0 x i32] }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"area = %d limit = %d  delay = %d limit = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Found bound set \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Did not find boundsets.\0A\00", align 1
@stdout = external global ptr, align 8
@Lpk_DsdAnalize.Res0 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.pRes0 = internal global ptr @Lpk_DsdAnalize.Res0, align 8
@Lpk_DsdAnalize.Res1 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.pRes1 = internal global ptr @Lpk_DsdAnalize.Res1, align 8
@Lpk_DsdAnalize.Res2 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.pRes2 = internal global ptr @Lpk_DsdAnalize.Res2, align 8
@Lpk_DsdAnalize.Res3 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.pRes3 = internal global ptr @Lpk_DsdAnalize.Res3, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
define i32 @Lpk_FunComputeMinSuppSizeVar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %165, %5
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %168

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %12, align 4
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %164

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %165

39:                                               ; preds = %32
  store i32 0, ptr %19, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %141, %39
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %144

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %12, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], ptr %49, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Kit_WordCountOnes(i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %12, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %58, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @Kit_WordCountOnes(i32 noundef %64)
  store i32 %65, ptr %15, align 4
  br label %129

66:                                               ; preds = %44
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 0
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 7
  %83 = and i32 %82, 31
  %84 = load i32, ptr %12, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %73, ptr noundef %78, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 7
  %101 = and i32 %100, 31
  %102 = load i32, ptr %12, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %91, ptr noundef %96, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 7
  %114 = and i32 %113, 31
  %115 = call i32 @Kit_TruthSupportSize(ptr noundef %109, i32 noundef %114)
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 7
  %127 = and i32 %126, 31
  %128 = call i32 @Kit_TruthSupportSize(ptr noundef %122, i32 noundef %127)
  store i32 %128, ptr %15, align 4
  br label %129

129:                                              ; preds = %66, %47
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call i32 @Abc_MaxInt(i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %19, align 4
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @Abc_MaxInt(i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %19, align 4
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %17, align 4
  br label %141

141:                                              ; preds = %129
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %40, !llvm.loop !4

144:                                              ; preds = %40
  %145 = load i32, ptr %13, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %19, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %18, align 4
  %153 = load i32, ptr %19, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %17, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155, %147, %144
  %160 = load i32, ptr %12, align 4
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %19, align 4
  store i32 %161, ptr %18, align 4
  %162 = load i32, ptr %17, align 4
  store i32 %162, ptr %16, align 4
  br label %163

163:                                              ; preds = %159, %155, %151
  br label %164

164:                                              ; preds = %163, %31
  br label %165

165:                                              ; preds = %164, %38
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %20, !llvm.loop !6

168:                                              ; preds = %20
  store i32 0, ptr %11, align 4
  br label %169

169:                                              ; preds = %210, %168
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %8, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %213

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %11, align 4
  %176 = mul nsw i32 2, %175
  %177 = add nsw i32 %176, 0
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = lshr i32 %188, 7
  %190 = and i32 %189, 31
  %191 = load i32, ptr %13, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %180, ptr noundef %185, i32 noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %11, align 4
  %194 = mul nsw i32 2, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %192, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 7
  %208 = and i32 %207, 31
  %209 = load i32, ptr %13, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %198, ptr noundef %203, i32 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %173
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %169, !llvm.loop !7

213:                                              ; preds = %169
  %214 = load i32, ptr %13, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #0 {
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

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define i32 @Lpk_ComputeBoundSets_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Kit_DsdNtkObj(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = shl i32 1, %26
  store i32 %27, ptr %5, align 4
  br label %162

28:                                               ; preds = %4
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 6
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %123

40:                                               ; preds = %34, %28
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 26
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i16], ptr %49, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %47, %41
  %56 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %56, label %57, label %75

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @Lpk_ComputeBoundSets_rec(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %12, align 4
  %71 = or i32 %70, %69
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %41, !llvm.loop !8

75:                                               ; preds = %55
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 26
  %79 = shl i32 1, %78
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %118, %75
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 26
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %10, align 4
  %95 = shl i32 1, %94
  %96 = and i32 %93, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %13, align 4
  %104 = or i32 %103, %102
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %98, %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %86, !llvm.loop !9

109:                                              ; preds = %86
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @Kit_WordCountOnes(i32 noundef %110)
  %112 = load i32, ptr %9, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %81, !llvm.loop !10

121:                                              ; preds = %81
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %5, align 4
  br label %162

123:                                              ; preds = %34
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %157, %123
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 26
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %10, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [0 x i16], ptr %132, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %11, align 4
  br label %138

138:                                              ; preds = %130, %124
  %139 = phi i1 [ false, %124 ], [ true, %130 ]
  br i1 %139, label %140, label %160

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call i32 @Lpk_ComputeBoundSets_rec(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %12, align 4
  %148 = or i32 %147, %146
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call i32 @Kit_WordCountOnes(i32 noundef %149)
  %151 = load i32, ptr %9, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %140
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %153, %140
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %124, !llvm.loop !11

160:                                              ; preds = %138
  %161 = load i32, ptr %12, align 4
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %160, %121, %24
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
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
define ptr @Lpk_ComputeBoundSets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Kit_DsdNtkRoot(ptr noundef %13)
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %90

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Kit_DsdNtkRoot(ptr noundef %22)
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Kit_DsdNtkRoot(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i16], ptr %31, i64 0, i64 0
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = shl i32 1, %35
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Kit_WordCountOnes(i32 noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %28
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %90

46:                                               ; preds = %21
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @Lpk_ComputeBoundSets_rec(ptr noundef %47, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Kit_WordCountOnes(i32 noundef %55)
  %57 = load i32, ptr %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %46
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  %81 = xor i32 %80, -1
  %82 = and i32 %79, %81
  %83 = shl i32 %82, 16
  %84 = or i32 %78, %83
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %77, i32 noundef %84)
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %63, !llvm.loop !12

88:                                               ; preds = %72
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %88, %44, %19
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
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
define internal ptr @Kit_DsdNtkRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Kit_DsdNtkObj(ptr noundef %3, i32 noundef %8)
  ret ptr %9
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
define ptr @Lpk_MergeBoundSets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %61, %3
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %64

25:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %60

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = or i32 %38, %39
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = ashr i32 %42, 16
  %44 = and i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %57

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 65535
  %50 = call i32 @Kit_WordCountOnes(i32 noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %26, !llvm.loop !13

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %14, !llvm.loop !14

64:                                               ; preds = %23
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define void @Lpk_FunCompareBoundSets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 40, i1 false)
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %161, %6
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %164

32:                                               ; preds = %30
  %33 = load i32, ptr %14, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %161

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %10, align 4
  %40 = and i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %161

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %161

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  %54 = and i32 %53, 65535
  call void @Lpk_PrintSetOne(i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %14, align 4
  %57 = and i32 %56, 65535
  %58 = call i32 @Kit_WordCountOnes(i32 noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %161

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 7
  %67 = and i32 %66, 31
  %68 = load i32, ptr %16, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 12
  %76 = and i32 %75, 15
  %77 = call i32 @Lpk_LutNumLuts(i32 noundef %71, i32 noundef %76)
  %78 = add nsw i32 1, %77
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, 65535
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 0
  %84 = call i32 @Lpk_SuppDelay(i32 noundef %80, ptr noundef %83)
  %85 = add nsw i32 1, %84
  store i32 %85, ptr %18, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %62
  %89 = load i32, ptr %19, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 16383
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89, i32 noundef %94, i32 noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %88, %62
  %101 = load i32, ptr %19, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 16383
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %100
  br label %161

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %17, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %18, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %132, %120, %115
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %14, align 4
  %143 = and i32 %142, 65535
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %146, %147
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr %17, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 4
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %155, i32 0, i32 6
  store i32 %154, ptr %156, align 4
  %157 = load i32, ptr %19, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %158, i32 0, i32 7
  store i32 %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %138, %132, %126
  br label %161

161:                                              ; preds = %160, %114, %61, %48, %42, %36
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %21, !llvm.loop !15

164:                                              ; preds = %30
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  call void @Lpk_PrintSetOne(i32 noundef %176)
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %180

178:                                              ; preds = %167
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %180

180:                                              ; preds = %178, %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %182

182:                                              ; preds = %180, %164
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %182
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Lpk_PrintSetOne(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = shl i32 1, %9
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 97, %14
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !16

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lpk_LutNumLuts(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %9, %16
  ret i32 %17
}

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Lpk_DsdLateArriving(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 16
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %3, align 4
  %13 = shl i32 1, %12
  %14 = and i32 %11, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  br label %35

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %26, 2
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load i32, ptr %3, align 4
  %31 = shl i32 1, %30
  %32 = load i32, ptr %4, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %29, %17
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %5, !llvm.loop !17

39:                                               ; preds = %5
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_DsdAnalizeOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x [8 x ptr]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %25

25:                                               ; preds = %64, %6
  %26 = load i32, ptr %18, align 4
  %27 = load i32, ptr %12, align 4
  %28 = sub nsw i32 %27, 1
  %29 = shl i32 1, %28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %36)
  store i32 %37, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %20, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load i32, ptr %20, align 4
  store i32 %42, ptr %21, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Kit_DsdNonDsdSupports(ptr noundef %47)
  store i32 %48, ptr %16, align 4
  br label %63

49:                                               ; preds = %31
  %50 = load i32, ptr %21, align 4
  %51 = load i32, ptr %20, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Kit_DsdNonDsdSupports(ptr noundef %58)
  %60 = load i32, ptr %16, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %53, %49
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %25, !llvm.loop !18

67:                                               ; preds = %25
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @Lpk_DsdLateArriving(ptr noundef %68)
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %17, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 %70, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 40, i1 false)
  store i32 0, ptr %7, align 4
  br label %290

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x ptr], ptr %79, i64 %82
  %84 = getelementptr inbounds [16 x ptr], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %12, align 4
  %86 = sub nsw i32 %85, 1
  %87 = shl i32 1, %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x ptr], ptr %88, i64 %90
  %92 = getelementptr inbounds [16 x ptr], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %17, align 4
  %95 = xor i32 %94, -1
  %96 = and i32 %93, %95
  %97 = call i32 @Lpk_FunComputeMinSuppSizeVar(ptr noundef %78, ptr noundef %84, i32 noundef %87, ptr noundef %92, i32 noundef %96)
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %170, %77
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %12, align 4
  %107 = shl i32 1, %106
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %173

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  call void @Kit_DsdNtkFree(ptr noundef %121)
  br label %122

122:                                              ; preds = %116, %109
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x ptr], ptr %123, i64 %125
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 7
  %135 = and i32 %134, 31
  %136 = call ptr @Kit_DsdDecomposeExpand(ptr noundef %130, i32 noundef %135)
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %136, ptr %140, align 8
  %141 = load i32, ptr %14, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %122
  %144 = load ptr, ptr @stdout, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  call void @Kit_DsdPrint(ptr noundef %144, ptr noundef %149)
  br label %150

150:                                              ; preds = %143, %122
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 12
  %160 = and i32 %159, 15
  %161 = load i32, ptr %12, align 4
  %162 = sub nsw i32 %160, %161
  %163 = call ptr @Lpk_ComputeBoundSets(ptr noundef %155, i32 noundef %162)
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %165
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x ptr], ptr %166, i64 0, i64 %168
  store ptr %163, ptr %169, align 8
  br label %170

170:                                              ; preds = %150
  %171 = load i32, ptr %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %18, align 4
  br label %104, !llvm.loop !19

173:                                              ; preds = %104
  %174 = load i32, ptr %12, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %18, align 4
  br label %176

176:                                              ; preds = %224, %173
  %177 = load i32, ptr %18, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %227

179:                                              ; preds = %176
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %220, %179
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %18, align 4
  %183 = shl i32 1, %182
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %223

185:                                              ; preds = %180
  %186 = load i32, ptr %18, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %188
  %190 = load i32, ptr %19, align 4
  %191 = mul nsw i32 2, %190
  %192 = add nsw i32 %191, 0
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %18, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %198
  %200 = load i32, ptr %19, align 4
  %201 = mul nsw i32 2, %200
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x ptr], ptr %199, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 12
  %210 = and i32 %209, 15
  %211 = load i32, ptr %12, align 4
  %212 = sub nsw i32 %210, %211
  %213 = call ptr @Lpk_MergeBoundSets(ptr noundef %195, ptr noundef %205, i32 noundef %212)
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %215
  %217 = load i32, ptr %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x ptr], ptr %216, i64 0, i64 %218
  store ptr %213, ptr %219, align 8
  br label %220

220:                                              ; preds = %185
  %221 = load i32, ptr %19, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4
  br label %180, !llvm.loop !20

223:                                              ; preds = %180
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %18, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %18, align 4
  br label %176, !llvm.loop !21

227:                                              ; preds = %176
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 0
  %230 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %230, align 16
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %17, align 4
  %235 = load ptr, ptr %13, align 8
  call void @Lpk_FunCompareBoundSets(ptr noundef %228, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef %235)
  %236 = load i32, ptr %12, align 4
  store i32 %236, ptr %18, align 4
  br label %237

237:                                              ; preds = %258, %227
  %238 = load i32, ptr %18, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %261

240:                                              ; preds = %237
  store i32 0, ptr %19, align 4
  br label %241

241:                                              ; preds = %254, %240
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %18, align 4
  %244 = shl i32 1, %243
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %248
  %250 = load i32, ptr %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x ptr], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  call void @Vec_IntFree(ptr noundef %253)
  br label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %19, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %19, align 4
  br label %241, !llvm.loop !22

257:                                              ; preds = %241
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %18, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %18, align 4
  br label %237, !llvm.loop !23

261:                                              ; preds = %237
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %289

266:                                              ; preds = %261
  %267 = load i32, ptr %12, align 4
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %268, i32 0, i32 2
  store i32 %267, ptr %269, align 4
  store i32 0, ptr %18, align 4
  br label %270

270:                                              ; preds = %285, %266
  %271 = load i32, ptr %18, align 4
  %272 = load i32, ptr %12, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %270
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %281, i64 0, i64 %283
  store i8 %279, ptr %284, align 1
  br label %285

285:                                              ; preds = %274
  %286 = load i32, ptr %18, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %18, align 4
  br label %270, !llvm.loop !24

288:                                              ; preds = %270
  br label %289

289:                                              ; preds = %288, %261
  store i32 1, ptr %7, align 4
  br label %290

290:                                              ; preds = %289, %75
  %291 = load i32, ptr %7, align 4
  ret i32 %291
}

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) #1

declare i32 @Kit_DsdNonDsdSupports(ptr noundef) #1

declare void @Kit_DsdNtkFree(ptr noundef) #1

declare ptr @Kit_DsdDecomposeExpand(ptr noundef, i32 noundef) #1

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_DsdAnalize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x ptr], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Lpk_FunTruth(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 7
  %19 = and i32 %18, 31
  %20 = call ptr @Kit_DsdDecomposeExpand(ptr noundef %14, i32 noundef %19)
  %21 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr %20, ptr %21, align 16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %31, align 16
  %33 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i32], ptr %30, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %28, %3
  %39 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %39, align 16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 12
  %45 = and i32 %44, 15
  %46 = call ptr @Lpk_ComputeBoundSets(ptr noundef %40, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Lpk_DsdLateArriving(ptr noundef %49)
  %51 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  call void @Lpk_FunCompareBoundSets(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 65535, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  %54 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 12
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %38
  %63 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  store ptr %63, ptr %8, align 8
  br label %315

64:                                               ; preds = %38
  %65 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  %66 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 12
  %72 = and i32 %71, 15
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  store ptr %76, ptr %8, align 8
  br label %315

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %315

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %82, i32 0, i32 26
  %84 = getelementptr inbounds [5 x [16 x ptr]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [16 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @Lpk_FunTruth(ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 7
  %93 = and i32 %92, 31
  call void @Kit_TruthCopy(ptr noundef %86, ptr noundef %88, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %95, i32 0, i32 26
  %97 = getelementptr inbounds [5 x [16 x ptr]], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %99 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %100 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8
  %101 = call i32 @Lpk_DsdAnalizeOne(ptr noundef %94, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %81
  br label %315

104:                                              ; preds = %81
  %105 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8
  %106 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 12
  %112 = and i32 %111, 15
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8
  store ptr %116, ptr %8, align 8
  br label %315

117:                                              ; preds = %104
  %118 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  %119 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 12
  %125 = and i32 %124, 15
  %126 = sub nsw i32 %125, 2
  %127 = icmp eq i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  store ptr %129, ptr %8, align 8
  br label %315

130:                                              ; preds = %117
  %131 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8
  %132 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 12
  %138 = and i32 %137, 15
  %139 = sub nsw i32 %138, 2
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8
  store ptr %142, ptr %8, align 8
  br label %315

143:                                              ; preds = %130
  %144 = load i32, ptr %6, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %315

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 12
  %152 = and i32 %151, 15
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %226

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %156, i32 0, i32 26
  %158 = getelementptr inbounds [5 x [16 x ptr]], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %160 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %161 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8
  %162 = call i32 @Lpk_DsdAnalizeOne(ptr noundef %155, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 2, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %154
  br label %315

165:                                              ; preds = %154
  %166 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8
  %167 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 12
  %173 = and i32 %172, 15
  %174 = sub nsw i32 %173, 2
  %175 = icmp eq i32 %168, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8
  store ptr %177, ptr %8, align 8
  br label %315

178:                                              ; preds = %165
  %179 = load i32, ptr %7, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %178
  %182 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  %183 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 12
  %189 = and i32 %188, 15
  %190 = sub nsw i32 %189, 3
  %191 = icmp eq i32 %184, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  store ptr %193, ptr %8, align 8
  br label %315

194:                                              ; preds = %181
  %195 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8
  %196 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 12
  %202 = and i32 %201, 15
  %203 = sub nsw i32 %202, 3
  %204 = icmp eq i32 %197, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %194
  %206 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8
  store ptr %206, ptr %8, align 8
  br label %315

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %178
  %209 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8
  %210 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = lshr i32 %214, 12
  %216 = and i32 %215, 15
  %217 = sub nsw i32 %216, 3
  %218 = icmp eq i32 %211, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %208
  %220 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8
  store ptr %220, ptr %8, align 8
  br label %315

221:                                              ; preds = %208
  %222 = load i32, ptr %6, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %315

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225, %147
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = lshr i32 %229, 12
  %231 = and i32 %230, 15
  %232 = icmp sge i32 %231, 5
  br i1 %232, label %233, label %314

233:                                              ; preds = %226
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %235, i32 0, i32 26
  %237 = getelementptr inbounds [5 x [16 x ptr]], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %239 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %240 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8
  %241 = call i32 @Lpk_DsdAnalizeOne(ptr noundef %234, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef 3, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %233
  br label %315

244:                                              ; preds = %233
  %245 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8
  %246 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = lshr i32 %250, 12
  %252 = and i32 %251, 15
  %253 = sub nsw i32 %252, 3
  %254 = icmp eq i32 %247, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %244
  %256 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8
  store ptr %256, ptr %8, align 8
  br label %315

257:                                              ; preds = %244
  %258 = load i32, ptr %7, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %300

260:                                              ; preds = %257
  %261 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  %262 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 12
  %268 = and i32 %267, 15
  %269 = sub nsw i32 %268, 4
  %270 = icmp eq i32 %263, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %260
  %272 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8
  store ptr %272, ptr %8, align 8
  br label %315

273:                                              ; preds = %260
  %274 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8
  %275 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %279, 12
  %281 = and i32 %280, 15
  %282 = sub nsw i32 %281, 4
  %283 = icmp eq i32 %276, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %273
  %285 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8
  store ptr %285, ptr %8, align 8
  br label %315

286:                                              ; preds = %273
  %287 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8
  %288 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 12
  %294 = and i32 %293, 15
  %295 = sub nsw i32 %294, 4
  %296 = icmp eq i32 %289, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %286
  %298 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8
  store ptr %298, ptr %8, align 8
  br label %315

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299, %257
  %301 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8
  %302 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 12
  %308 = and i32 %307, 15
  %309 = sub nsw i32 %308, 4
  %310 = icmp eq i32 %303, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %300
  %312 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8
  store ptr %312, ptr %8, align 8
  br label %315

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313, %226
  br label %315

315:                                              ; preds = %314, %311, %297, %284, %271, %255, %243, %224, %219, %205, %192, %176, %164, %146, %141, %128, %115, %103, %80, %75, %62
  store i32 0, ptr %12, align 4
  br label %316

316:                                              ; preds = %333, %315
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %6, align 4
  %319 = shl i32 1, %318
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %336

321:                                              ; preds = %316
  %322 = load i32, ptr %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  %328 = load i32, ptr %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  call void @Kit_DsdNtkFree(ptr noundef %331)
  br label %332

332:                                              ; preds = %327, %321
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %12, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %12, align 4
  br label %316, !llvm.loop !25

336:                                              ; preds = %316
  %337 = load ptr, ptr %8, align 8
  ret ptr %337
}

; Function Attrs: nounwind uwtable
define internal ptr @Lpk_FunTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 31
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !26

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_DsdSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %17, i32 0, i32 26
  %19 = getelementptr inbounds [5 x [16 x ptr]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Lpk_FunTruth(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 31
  call void @Kit_TruthCopy(ptr noundef %21, ptr noundef %23, i32 noundef %28)
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @Kit_WordFindFirstBit(i32 noundef %29)
  store i32 %30, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %110, %5
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %113

35:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %106, %35
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %13, align 4
  %39 = shl i32 1, %38
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %109

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [16 x ptr]], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %14, align 4
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %54, i32 0, i32 26
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [16 x ptr]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 7
  %67 = and i32 %66, 31
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  call void @Kit_TruthCofactor0New(ptr noundef %53, ptr noundef %62, i32 noundef %67, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [16 x ptr]], ptr %75, i64 0, i64 %78
  %80 = load i32, ptr %14, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x ptr], ptr %79, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [16 x ptr]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 7
  %99 = and i32 %98, 31
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  call void @Kit_TruthCofactor1New(ptr noundef %85, ptr noundef %94, i32 noundef %99, i32 noundef %105)
  br label %106

106:                                              ; preds = %41
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %36, !llvm.loop !27

109:                                              ; preds = %36
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %31, !llvm.loop !28

113:                                              ; preds = %31
  %114 = load i32, ptr %9, align 4
  %115 = shl i32 1, %114
  store i32 %115, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %165, %113
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [16 x ptr]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 7
  %134 = and i32 %133, 31
  %135 = call ptr @Kit_DsdDecomposeExpand(ptr noundef %129, i32 noundef %134)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %142, i32 0, i32 26
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [16 x ptr]], ptr %143, i64 0, i64 %146
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [16 x ptr]], ptr %153, i64 0, i64 %156
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %157, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  call void @Kit_DsdTruthPartialTwo(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %151, ptr noundef %163)
  %164 = load ptr, ptr %12, align 8
  call void @Kit_DsdNtkFree(ptr noundef %164)
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %116, !llvm.loop !29

168:                                              ; preds = %116
  %169 = load i32, ptr %9, align 4
  store i32 %169, ptr %13, align 4
  br label %170

170:                                              ; preds = %229, %168
  %171 = load i32, ptr %13, align 4
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %232

173:                                              ; preds = %170
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %225, %173
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %13, align 4
  %177 = shl i32 1, %176
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %228

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %180, i32 0, i32 26
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [16 x ptr]], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %189, i32 0, i32 26
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [16 x ptr]], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %14, align 4
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 %196, 0
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x ptr], ptr %194, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %201, i32 0, i32 26
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x [16 x ptr]], ptr %202, i64 0, i64 %205
  %207 = load i32, ptr %14, align 4
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x ptr], ptr %206, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 7
  %217 = and i32 %216, 31
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %13, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  call void @Kit_TruthMuxVar(ptr noundef %188, ptr noundef %200, ptr noundef %212, i32 noundef %217, i32 noundef %224)
  br label %225

225:                                              ; preds = %179
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4
  br label %174, !llvm.loop !30

228:                                              ; preds = %174
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %13, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %13, align 4
  br label %170, !llvm.loop !31

232:                                              ; preds = %170
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %234, i32 0, i32 26
  %236 = getelementptr inbounds [5 x [16 x ptr]], ptr %235, i64 0, i64 1
  %237 = getelementptr inbounds [16 x ptr], ptr %236, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @Lpk_FunDup(ptr noundef %233, ptr noundef %238)
  store ptr %239, ptr %11, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call ptr @Lpk_FunTruth(ptr noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %242, i32 0, i32 26
  %244 = getelementptr inbounds [5 x [16 x ptr]], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds [16 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = lshr i32 %249, 7
  %251 = and i32 %250, 31
  call void @Kit_TruthCopy(ptr noundef %241, ptr noundef %246, i32 noundef %251)
  %252 = load ptr, ptr %7, align 8
  %253 = call ptr @Lpk_FunTruth(ptr noundef %252, i32 noundef 0)
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = lshr i32 %256, 7
  %258 = and i32 %257, 31
  %259 = call i32 @Kit_TruthSupport(ptr noundef %253, i32 noundef %258)
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %260, i32 0, i32 2
  store i32 %259, ptr %261, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 127
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i8], ptr %268, i64 0, i64 %270
  store i8 %266, ptr %271, align 1
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds [16 x i32], ptr %276, i64 0, i64 0
  %278 = call i32 @Lpk_SuppDelay(i32 noundef %274, ptr noundef %277)
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i32], ptr %280, i64 0, i64 %282
  store i32 %278, ptr %283, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, -1073741825
  %288 = or i32 %287, 0
  store i32 %288, ptr %285, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = call i32 @Lpk_FunSuppMinimize(ptr noundef %289)
  %291 = load ptr, ptr %11, align 8
  %292 = call i32 @Lpk_FunSuppMinimize(ptr noundef %291)
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %299, i32 0, i32 4
  store i32 %298, ptr %300, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, -1073676289
  %305 = or i32 %304, 65536
  store i32 %305, ptr %302, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = lshr i32 %308, 16
  %310 = and i32 %309, 16383
  %311 = sub nsw i32 %310, 1
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %311, 16383
  %316 = shl i32 %315, 16
  %317 = and i32 %314, -1073676289
  %318 = or i32 %317, %316
  store i32 %318, ptr %313, align 8
  %319 = load ptr, ptr %11, align 8
  ret ptr %319
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #0 {
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
  br label %5, !llvm.loop !32

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare void @Kit_DsdTruthPartialTwo(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Lpk_FunDup(ptr noundef, ptr noundef) #1

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #1

declare i32 @Lpk_FunSuppMinimize(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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

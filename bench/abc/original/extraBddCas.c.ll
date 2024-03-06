target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._HashEntry_cof = type { i32, ptr }
%struct._HashEntry_mint = type { ptr, i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.traventry = type { i32, ptr }
%struct.timespec = type { i64, i64 }

@s_Terminal = internal global ptr null, align 8
@s_EncodingVarsLevel = internal global i32 0, align 4
@s_BackTracks = internal global i32 0, align 4
@s_Field = internal global [8 x [256 x ptr]] zeroinitializer, align 16
@s_nVarsBest = internal global i32 0, align 4
@s_Encoded = internal global ptr null, align 8
@s_VarAll = internal global ptr null, align 8
@s_MultiStart = internal global i32 0, align 4
@s_pbTemp = internal global ptr null, align 8
@s_CutLevel = internal global i32 0, align 4
@s_Signature = internal global i32 1, align 4
@HHTable1 = global [51113 x %struct._HashEntry_cof] zeroinitializer, align 16
@HHTable2 = global [15113 x %struct._HashEntry_mint] zeroinitializer, align 16
@s_VarOrderBest = internal global [32 x i32] zeroinitializer, align 16
@s_MaxDepth = internal global i32 5, align 4
@s_BackTrackLimit = internal global i32 100, align 4
@s_VarOrderCur = internal global [32 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @Extra_bddEncodingBinary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %22)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %54, %5
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Extra_bddBitsToCube(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Cudd_bddAnd(ptr noundef %34, ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %14, align 8
  %48 = call ptr @Cudd_bddOr(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %27
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %23, !llvm.loop !4

57:                                               ; preds = %23
  %58 = load ptr, ptr %12, align 8
  call void @Cudd_Deref(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8
  ret ptr %59
}

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_bddEncodingNonStrict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @Cudd_SupportSize(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @Extra_bddEncodingBinary(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr @s_Terminal, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr @s_EncodingVarsLevel, align 4
  store i32 0, ptr @s_BackTracks, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @s_Field, align 16
  store i32 0, ptr @s_nVarsBest, align 4
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr @s_Encoded, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr @s_VarAll, align 8
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr @s_MultiStart, align 4
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %18, align 8
  %53 = load i32, ptr %10, align 4
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %7
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %13, align 4
  call void @EvaluateEncodings_rec(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1)
  br label %60

60:                                               ; preds = %55, %7
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = mul i64 1, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #4
  store ptr %65, ptr @s_pbTemp, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @CreateTheCodes_rec(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr @s_pbTemp, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load ptr, ptr @s_pbTemp, align 8
  call void @free(ptr noundef %76) #5
  store ptr null, ptr @s_pbTemp, align 8
  br label %78

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr @s_nVarsBest, align 4
  %80 = load ptr, ptr %14, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %16, align 8
  call void @Cudd_Deref(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8
  ret ptr %82
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EvaluateEncodings_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub nsw i32 %22, 1
  %24 = shl i32 1, %23
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @s_MaxDepth, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %234

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %234

36:                                               ; preds = %29
  %37 = load i32, ptr @s_BackTracks, align 4
  %38 = load i32, ptr @s_BackTrackLimit, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %234

41:                                               ; preds = %36
  %42 = load i32, ptr @s_BackTracks, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @s_BackTracks, align 4
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %18, align 8
  br label %45

45:                                               ; preds = %229, %41
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %46, %49
  br i1 %50, label %51, label %234

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i32], ptr @s_VarOrderCur, i64 0, i64 %66
  store i32 %63, ptr %67, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %140, %51
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %143

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %76
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = call ptr @ComputeVarSetAndCountMinterms(ptr noundef %73, ptr noundef %81, ptr noundef %85, ptr noundef %16)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %87)
  %88 = load i32, ptr %16, align 4
  %89 = uitofp i32 %88 to double
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call double @Extra_Power2(i32 noundef %91)
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %72
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %96)
  store i32 1, ptr %20, align 4
  br label %143

97:                                               ; preds = %72
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %101
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @ComputeVarSetAndCountMinterms(ptr noundef %98, ptr noundef %106, ptr noundef %107, ptr noundef %17)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %109)
  %110 = load i32, ptr %17, align 4
  %111 = uitofp i32 %110 to double
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = call double @Extra_Power2(i32 noundef %113)
  %115 = fcmp ogt double %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %97
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  store i32 1, ptr %20, align 4
  br label %143

121:                                              ; preds = %97
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %124
  %126 = load i32, ptr %11, align 4
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %127, 0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x ptr], ptr %125, i64 0, i64 %129
  store ptr %122, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %133
  %135 = load i32, ptr %11, align 4
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x ptr], ptr %134, i64 0, i64 %138
  store ptr %131, ptr %139, align 8
  br label %140

140:                                              ; preds = %121
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %68, !llvm.loop !6

143:                                              ; preds = %116, %94, %68
  %144 = load i32, ptr %20, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %189, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr @s_nVarsBest, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr @s_nVarsBest, align 4
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %164, %150
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], ptr @s_VarOrderCur, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], ptr @s_VarOrderBest, i64 0, i64 %162
  store i32 %160, ptr %163, align 4
  br label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4
  br label %152, !llvm.loop !7

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167, %146
  %169 = load i32, ptr %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = call ptr @Cudd_bddExistAbstract(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, ptr %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  call void @EvaluateEncodings_rec(ptr noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %172, %168
  br label %189

189:                                              ; preds = %188, %143
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %215, %189
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %197
  %199 = load i32, ptr %12, align 4
  %200 = mul nsw i32 2, %199
  %201 = add nsw i32 %200, 0
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x ptr], ptr %198, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %204)
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [256 x ptr]], ptr @s_Field, i64 0, i64 %207
  %209 = load i32, ptr %12, align 4
  %210 = mul nsw i32 2, %209
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x ptr], ptr %208, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %214)
  br label %215

215:                                              ; preds = %194
  %216 = load i32, ptr %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4
  br label %190, !llvm.loop !8

218:                                              ; preds = %190
  %219 = load i32, ptr @s_nVarsBest, align 4
  %220 = load i32, ptr @s_MaxDepth, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %234

223:                                              ; preds = %218
  %224 = load i32, ptr @s_nVarsBest, align 4
  %225 = load i32, ptr @s_MultiStart, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %234

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.DdNode, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.DdChildren, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %18, align 8
  br label %45, !llvm.loop !9

234:                                              ; preds = %227, %222, %45, %40, %35, %28
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CreateTheCodes_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @s_nVarsBest, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %107

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @s_EncodingVarsLevel, align 4
  %31 = call ptr @Extra_bddNodePathsUnderCut(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @st__init_gen(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %66, %51, %27
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @st__gen(ptr noundef %35, ptr noundef %14, ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  call void @st__free_gen(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i1 [ true, %34 ], [ false, %38 ]
  br i1 %41, label %42, label %67

42:                                               ; preds = %40
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %43, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  br label %34, !llvm.loop !10

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr @s_pbTemp, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %56
  br label %34, !llvm.loop !10

67:                                               ; preds = %40
  %68 = load ptr, ptr %10, align 8
  call void @st__free_table(ptr noundef %68)
  %69 = load i32, ptr @s_MultiStart, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr @s_pbTemp, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %77)
  br label %91

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr @s_pbTemp, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load i32, ptr @s_MultiStart, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = call ptr @Extra_bddEncodingBinary(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %90)
  br label %91

91:                                               ; preds = %78, %73
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %103, %91
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr @s_pbTemp, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %92, !llvm.loop !11

106:                                              ; preds = %92
  br label %200

107:                                              ; preds = %4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.DdManager, ptr %108, i32 0, i32 41
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr @s_VarOrderBest, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @Cudd_Cofactor(ptr noundef %118, ptr noundef %119, ptr noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = call ptr @Cudd_Cofactor(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @CreateTheCodes_rec(ptr noundef %131, ptr noundef %132, i32 noundef %134, ptr noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @CreateTheCodes_rec(ptr noundef %138, ptr noundef %139, i32 noundef %141, ptr noundef %142)
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  %162 = call ptr @Cudd_bddAnd(ptr noundef %149, ptr noundef %153, ptr noundef %161)
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @Cudd_bddAnd(ptr noundef %164, ptr noundef %165, ptr noundef %170)
  store ptr %171, ptr %21, align 8
  %172 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %20, align 8
  store ptr %174, ptr %22, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = call ptr @Cudd_bddAnd(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %21, align 8
  store ptr %183, ptr %22, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = call ptr @Cudd_bddAnd(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = call ptr @Cudd_bddOr(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %9, align 8
  %195 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %107, %106
  %201 = load ptr, ptr %9, align 8
  call void @Cudd_Deref(ptr noundef %201)
  %202 = load ptr, ptr %9, align 8
  ret ptr %202
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddNodePathsUnderCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr @s_CutLevel, align 4
  %20 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %78

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @st__insert(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @Cudd_Ref(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @Cudd_Ref(ptr noundef %48)
  br label %76

49:                                               ; preds = %28
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @st__insert(ptr noundef %50, ptr noundef %56, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  call void @Cudd_Ref(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  call void @Cudd_Ref(ptr noundef %75)
  br label %76

76:                                               ; preds = %49, %34
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %4, align 8
  br label %142

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @Cudd_BddToAdd(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %83, ptr %8, align 8
  %84 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %8, align 8
  call void @CountNodeVisits_rec(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  call void @CollectNodesAndComputePaths_rec(ptr noundef %88, ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @st__init_gen(ptr noundef %95)
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %115, %78
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @st__gen(ptr noundef %98, ptr noundef %13, ptr noundef %14)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8
  call void @st__free_gen(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i1 [ true, %97 ], [ false, %101 ]
  br i1 %104, label %105, label %116

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.traventry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %113) #5
  store ptr null, ptr %14, align 8
  br label %115

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %112
  br label %97, !llvm.loop !12

116:                                              ; preds = %103
  %117 = load ptr, ptr %8, align 8
  call void @st__free_table(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @st__init_gen(ptr noundef %118)
  store ptr %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %128, %116
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @st__gen(ptr noundef %121, ptr noundef %16, ptr noundef %18)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %15, align 8
  call void @st__free_gen(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i1 [ true, %120 ], [ false, %124 ]
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call ptr @Cudd_addBddPattern(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = call i32 @st__insert(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %120, !llvm.loop !13

137:                                              ; preds = %126
  %138 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8
  store ptr %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %137, %76
  %143 = load ptr, ptr %4, align 8
  ret ptr %143
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CountNodeVisits_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @st__find_or_add(ptr noundef %9, ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.traventry, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %75

20:                                               ; preds = %3
  %21 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.traventry, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.traventry, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %44, label %48

44:                                               ; preds = %20
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  br label %58

48:                                               ; preds = %20
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %48, %44
  %59 = phi i32 [ %47, %44 ], [ %57, %48 ]
  %60 = load i32, ptr @s_CutLevel, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.DdChildren, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  call void @CountNodeVisits_rec(ptr noundef %63, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.DdChildren, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  call void @CountNodeVisits_rec(ptr noundef %69, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %62, %58, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectNodesAndComputePaths_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @st__find_or_add(ptr noundef %17, ptr noundef %18, ptr noundef %13)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %130

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.traventry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Cudd_bddOr(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.traventry, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.traventry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.traventry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.traventry, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %21
  br label %130

46:                                               ; preds = %21
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %55, %51
  %66 = phi i32 [ %54, %51 ], [ %64, %55 ]
  %67 = load i32, ptr @s_CutLevel, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 41
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.traventry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @Cudd_bddAnd(ptr noundef %79, ptr noundef %82, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.traventry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @Cudd_bddAnd(ptr noundef %89, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.DdChildren, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  call void @CollectNodesAndComputePaths_rec(ptr noundef %96, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.DdChildren, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  call void @CollectNodesAndComputePaths_rec(ptr noundef %104, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  br label %130

116:                                              ; preds = %65
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @st__find_or_add(ptr noundef %117, ptr noundef %118, ptr noundef %13)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %116
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.traventry, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.traventry, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @Cudd_Ref(ptr noundef %129)
  br label %130

130:                                              ; preds = %122, %69, %45, %5
  ret void
}

declare ptr @st__init_gen(ptr noundef) #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_gen(ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

declare ptr @Cudd_addBddPattern(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  store i32 %26, ptr @s_CutLevel, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %82

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %82

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @Cudd_Ref(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  call void @Cudd_Ref(ptr noundef %63)
  br label %81

64:                                               ; preds = %39
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @Cudd_Ref(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  call void @Cudd_Ref(ptr noundef %80)
  br label %81

81:                                               ; preds = %64, %47
  store i32 1, ptr %8, align 4
  br label %173

82:                                               ; preds = %29, %7
  %83 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %83, ptr %17, align 8
  %84 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %84, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %85

85:                                               ; preds = %97, %82
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  call void @CountNodeVisits_rec(ptr noundef %90, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %85, !llvm.loop !14

100:                                              ; preds = %85
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %17, align 8
  call void @CollectNodesAndComputePaths_rec(ptr noundef %106, ptr noundef %111, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %105
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %101, !llvm.loop !15

122:                                              ; preds = %101
  %123 = load ptr, ptr %16, align 8
  %124 = call ptr @st__init_gen(ptr noundef %123)
  store ptr %124, ptr %20, align 8
  br label %125

125:                                              ; preds = %143, %122
  %126 = load ptr, ptr %20, align 8
  %127 = call i32 @st__gen(ptr noundef %126, ptr noundef %21, ptr noundef %22)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %20, align 8
  call void @st__free_gen(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i1 [ true, %125 ], [ false, %129 ]
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.traventry, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %22, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %141) #5
  store ptr null, ptr %22, align 8
  br label %143

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %140
  br label %125, !llvm.loop !16

144:                                              ; preds = %131
  %145 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %145)
  store i32 0, ptr %19, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = call ptr @st__init_gen(ptr noundef %146)
  store ptr %147, ptr %23, align 8
  br label %148

148:                                              ; preds = %156, %144
  %149 = load ptr, ptr %23, align 8
  %150 = call i32 @st__gen(ptr noundef %149, ptr noundef %24, ptr noundef %25)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %23, align 8
  call void @st__free_gen(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i1 [ true, %148 ], [ false, %152 ]
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %24, align 8
  call void @Cudd_Ref(ptr noundef %162)
  %163 = load ptr, ptr %25, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr %163, ptr %167, align 8
  %168 = load i32, ptr %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4
  br label %148, !llvm.loop !17

170:                                              ; preds = %154
  %171 = load ptr, ptr %17, align 8
  call void @st__free_table(ptr noundef %171)
  %172 = load i32, ptr %19, align 4
  store i32 %172, ptr %8, align 4
  br label %173

173:                                              ; preds = %170, %81
  %174 = load i32, ptr %8, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define void @extraCollectNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @st__find_or_add(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.DdChildren, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void @extraCollectNodes(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.DdChildren, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @extraCollectNodes(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %20, %14
  ret void
}

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_CollectNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  call void @extraCollectNodes(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @extraProfileUpdateTopLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @st__find_or_add(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %12
  br label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_ProfileWidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  call void @extraProfileUpdateTopLevel(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Extra_CollectNodes(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @st__init_gen(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %44, %43, %4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @st__gen(ptr noundef %27, ptr noundef %12, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  call void @st__free_gen(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i1 [ true, %26 ], [ false, %30 ]
  br i1 %33, label %34, label %75

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %26, !llvm.loop !18

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.DdChildren, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @extraProfileUpdateTopLevel(ptr noundef %45, i32 noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.DdChildren, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @extraProfileUpdateTopLevel(ptr noundef %60, i32 noundef %70, ptr noundef %74)
  br label %26, !llvm.loop !18

75:                                               ; preds = %32
  %76 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 4
  br label %92

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %87, %84 ], [ %91, %88 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %104, %92
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %95, !llvm.loop !19

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @st__init_gen(ptr noundef %108)
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %158, %107
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @st__gen(ptr noundef %111, ptr noundef %12, ptr noundef %14)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  call void @st__free_gen(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i1 [ true, %110 ], [ false, %114 ]
  br i1 %117, label %118, label %159

118:                                              ; preds = %116
  %119 = load ptr, ptr %12, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2147483647
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.DdManager, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8
  br label %141

131:                                              ; preds = %118
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.DdManager, ptr %132, i32 0, i32 37
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %131, %127
  %142 = phi i32 [ %130, %127 ], [ %140, %131 ]
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %14, align 4
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %155, %141
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %144, !llvm.loop !20

158:                                              ; preds = %144
  br label %110, !llvm.loop !21

159:                                              ; preds = %116
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %17, align 4
  br label %167

167:                                              ; preds = %165, %162, %159
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %18, align 4
  br label %186

186:                                              ; preds = %180, %172
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %168, !llvm.loop !22

190:                                              ; preds = %168
  %191 = load ptr, ptr %10, align 8
  call void @st__free_table(ptr noundef %191)
  %192 = load i32, ptr %18, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define i32 @Extra_CountCofactorMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr @s_Signature, align 4
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = mul i64 %29, 12582917
  %31 = add i64 %27, %30
  %32 = urem i64 %31, 51113
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %52, %4
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct._HashEntry_cof, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 16
  %40 = load i32, ptr @s_Signature, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct._HashEntry_cof, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %327

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  %55 = urem i32 %54, 51113
  store i32 %55, ptr %10, align 4
  br label %34, !llvm.loop !23

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr @s_EncodingVarsLevel, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %56
  %69 = load i32, ptr @s_Signature, align 4
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct._HashEntry_cof, ptr %72, i32 0, i32 0
  store i32 %69, ptr %73, align 16
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct._HashEntry_cof, ptr %77, i32 0, i32 1
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @s_MultiStart, align 4
  %81 = shl i32 1, %80
  %82 = call i32 @Extra_CountMintermsSimple(ptr noundef %79, i32 noundef %81)
  store i32 %82, ptr %5, align 4
  br label %327

83:                                               ; preds = %56
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 37
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2147483647
  br i1 %100, label %101, label %105

101:                                              ; preds = %83
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  br label %115

105:                                              ; preds = %83
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 37
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4
  br label %115

115:                                              ; preds = %105, %101
  %116 = phi i32 [ %104, %101 ], [ %114, %105 ]
  store i32 %116, ptr %19, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %20, align 4
  %126 = load i32, ptr %18, align 4
  store i32 %126, ptr %21, align 4
  %127 = load i32, ptr %21, align 4
  %128 = load i32, ptr %19, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %115
  %131 = load i32, ptr %19, align 4
  store i32 %131, ptr %21, align 4
  br label %132

132:                                              ; preds = %130, %115
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %20, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %20, align 4
  store i32 %137, ptr %21, align 4
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %18, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %171

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.DdChildren, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.DdChildren, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %13, align 8
  br label %170

161:                                              ; preds = %142
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.DdChildren, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.DdNode, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.DdChildren, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %13, align 8
  br label %170

170:                                              ; preds = %161, %146
  br label %173

171:                                              ; preds = %138
  %172 = load ptr, ptr %7, align 8
  store ptr %172, ptr %13, align 8
  store ptr %172, ptr %12, align 8
  br label %173

173:                                              ; preds = %171, %170
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %19, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %206

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.DdNode, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.DdChildren, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = xor i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.DdChildren, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = xor i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %15, align 8
  br label %205

196:                                              ; preds = %177
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.DdNode, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.DdChildren, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.DdNode, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.DdChildren, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %15, align 8
  br label %205

205:                                              ; preds = %196, %181
  br label %208

206:                                              ; preds = %173
  %207 = load ptr, ptr %8, align 8
  store ptr %207, ptr %15, align 8
  store ptr %207, ptr %14, align 8
  br label %208

208:                                              ; preds = %206, %205
  store i32 0, ptr %17, align 4
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %19, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %260

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.DdManager, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = xor i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  %220 = icmp eq ptr %213, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %212
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.DdManager, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = xor i64 %226, 1
  %228 = inttoptr i64 %227 to ptr
  %229 = icmp ne ptr %222, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %221
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.DdNode, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.DdChildren, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @Extra_CountCofactorMinterms(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %237)
  store i32 %238, ptr %17, align 4
  br label %239

239:                                              ; preds = %230, %221
  br label %259

240:                                              ; preds = %212
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.DdManager, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = xor i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  %248 = icmp ne ptr %241, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.DdNode, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.DdChildren, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @Extra_CountCofactorMinterms(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %256)
  store i32 %257, ptr %17, align 4
  br label %258

258:                                              ; preds = %249, %240
  br label %259

259:                                              ; preds = %258, %239
  br label %301

260:                                              ; preds = %208
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.DdManager, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = xor i64 %265, 1
  %267 = inttoptr i64 %266 to ptr
  %268 = icmp ne ptr %261, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %260
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.DdNode, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.DdChildren, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Extra_CountCofactorMinterms(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %276)
  %278 = load i32, ptr %17, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %17, align 4
  br label %280

280:                                              ; preds = %269, %260
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.DdManager, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = xor i64 %285, 1
  %287 = inttoptr i64 %286 to ptr
  %288 = icmp ne ptr %281, %287
  br i1 %288, label %289, label %300

289:                                              ; preds = %280
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds %struct.DdChildren, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @Extra_CountCofactorMinterms(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %296)
  %298 = load i32, ptr %17, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %17, align 4
  br label %300

300:                                              ; preds = %289, %280
  br label %301

301:                                              ; preds = %300, %259
  br label %302

302:                                              ; preds = %311, %301
  %303 = load i32, ptr %10, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %304
  %306 = getelementptr inbounds %struct._HashEntry_cof, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 16
  %308 = load i32, ptr @s_Signature, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %10, align 4
  %313 = add i32 %312, 1
  %314 = urem i32 %313, 51113
  store i32 %314, ptr %10, align 4
  br label %302, !llvm.loop !24

315:                                              ; preds = %302
  %316 = load i32, ptr @s_Signature, align 4
  %317 = load i32, ptr %10, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %318
  %320 = getelementptr inbounds %struct._HashEntry_cof, ptr %319, i32 0, i32 0
  store i32 %316, ptr %320, align 16
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %10, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [51113 x %struct._HashEntry_cof], ptr @HHTable1, i64 0, i64 %323
  %325 = getelementptr inbounds %struct._HashEntry_cof, ptr %324, i32 0, i32 1
  store ptr %321, ptr %325, align 8
  %326 = load i32, ptr %17, align 4
  store i32 %326, ptr %5, align 4
  br label %327

327:                                              ; preds = %315, %68, %50
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_CountMintermsSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Extra_CountMintermsSimple(ptr noundef %18, i32 noundef %19)
  %21 = sub i32 %14, %20
  store i32 %21, ptr %3, align 4
  br label %98

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr @s_Terminal, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ 0, %31 ], [ %33, %32 ]
  store i32 %35, ptr %3, align 4
  br label %98

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 12582917
  %42 = add i64 %38, %41
  %43 = urem i64 %42, 15113
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct._HashEntry_mint, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %36
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct._HashEntry_mint, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct._HashEntry_mint, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %3, align 4
  br label %98

66:                                               ; preds = %52, %36
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.DdChildren, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @Extra_CountMintermsSimple(ptr noundef %70, i32 noundef %71)
  %73 = lshr i32 %72, 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.DdChildren, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call i32 @Extra_CountMintermsSimple(ptr noundef %77, i32 noundef %78)
  %80 = lshr i32 %79, 1
  %81 = add i32 %73, %80
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct._HashEntry_mint, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 16
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct._HashEntry_mint, ptr %90, i32 0, i32 1
  store i32 %87, ptr %91, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [15113 x %struct._HashEntry_mint], ptr @HHTable2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct._HashEntry_mint, ptr %95, i32 0, i32 2
  store i32 %92, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %66, %60, %34, %13
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ComputeVarSetAndCountMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Cudd_bddAnd(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %14)
  %15 = load i32, ptr @s_Signature, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @s_Signature, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr @s_Encoded, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr @s_VarAll, align 8
  %21 = call i32 @Extra_CountCofactorMinterms(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  call void @Cudd_Deref(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

declare double @Extra_Power2(i32 noundef) #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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

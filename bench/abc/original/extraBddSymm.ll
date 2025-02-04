target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Extra_SymmInfo_t_ = type { i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_SymmPairsCompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Cudd_Support(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Extra_zddSymmPairsCompute(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Extra_SymmPairsCreateFromZdd(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @extraZddSymmPairsCompute(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !4

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Extra_SymmPairsCreateFromZdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Extra_bddSuppSize(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Extra_SymmPairsAllocate(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4
  store i32 0, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %65, %3
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %43, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %51, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %42, !llvm.loop !6

72:                                               ; preds = %42
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %74)
  br label %75

75:                                               ; preds = %146, %72
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %160

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @Extra_zddSelectOneSubset(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = udiv i32 %88, 2
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = udiv i32 %95, 2
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %81
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %111, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  store i8 1, ptr %126, align 1
  br label %146

127:                                              ; preds = %81
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %138, i64 %144
  store i8 1, ptr %145, align 1
  br label %146

146:                                              ; preds = %127, %108
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %12, align 8
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = call ptr @Cudd_zddDiff(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %158, ptr noundef %159)
  br label %75, !llvm.loop !7

160:                                              ; preds = %75
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %10, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %166) #6
  store ptr null, ptr %10, align 8
  br label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %165
  %169 = load ptr, ptr %9, align 8
  ret ptr %169
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @extraZddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %65

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Extra_bddSuppSize(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %391

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %57, %45
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.DdChildren, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %47, !llvm.loop !8

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @extraZddTuplesFromBdd(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %4, align 8
  br label %391

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @cuddCacheLookup2Zdd(ptr noundef %66, ptr noundef @extraZddSymmPairsCompute, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %4, align 8
  br label %391

73:                                               ; preds = %65
  store i32 0, ptr %21, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %22, align 4
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %20, align 8
  br label %84

84:                                               ; preds = %99, %73
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %85, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %84
  %97 = load i32, ptr %21, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %21, align 4
  br label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.DdChildren, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %20, align 8
  br label %84, !llvm.loop !9

104:                                              ; preds = %84
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.DdChildren, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.DdChildren, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = xor i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %19, align 8
  br label %132

123:                                              ; preds = %104
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.DdChildren, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %19, align 8
  br label %132

132:                                              ; preds = %123, %108
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.DdChildren, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @extraZddSymmPairsCompute(ptr noundef %133, ptr noundef %134, ptr noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store ptr null, ptr %4, align 8
  br label %391

143:                                              ; preds = %132
  %144 = load ptr, ptr %13, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.DdManager, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %143
  %157 = load ptr, ptr %13, align 8
  store ptr %157, ptr %8, align 8
  br label %202

158:                                              ; preds = %143
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.DdChildren, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @extraZddSymmPairsCompute(ptr noundef %159, ptr noundef %160, ptr noundef %164)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %158
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %169, ptr noundef %170)
  store ptr null, ptr %4, align 8
  br label %391

171:                                              ; preds = %158
  %172 = load ptr, ptr %14, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call ptr @cuddZddIntersect(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %8, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %171
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %188, ptr noundef %189)
  store ptr null, ptr %4, align 8
  br label %391

190:                                              ; preds = %171
  %191 = load ptr, ptr %8, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds %struct.DdNode, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %190, %156
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.DdNode, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.DdChildren, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @extraZddGetSymmetricVars(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %209)
  store ptr %210, ptr %17, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %202
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %214, ptr noundef %215)
  store ptr null, ptr %4, align 8
  br label %391

216:                                              ; preds = %202
  %217 = load ptr, ptr %17, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.DdManager, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %224, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %216
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %230, ptr noundef %231)
  br label %288

232:                                              ; preds = %216
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.DdNode, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = mul i32 2, %236
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.DdManager, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @cuddZddGetNode(ptr noundef %233, i32 noundef %237, ptr noundef %238, ptr noundef %241)
  store ptr %242, ptr %16, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %232
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %248, ptr noundef %249)
  store ptr null, ptr %4, align 8
  br label %391

250:                                              ; preds = %232
  %251 = load ptr, ptr %16, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds %struct.DdNode, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds %struct.DdNode, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %8, align 8
  store ptr %266, ptr %15, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = call ptr @cuddZddUnion(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %8, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %250
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %274, ptr noundef %275)
  store ptr null, ptr %4, align 8
  br label %391

276:                                              ; preds = %250
  %277 = load ptr, ptr %8, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds %struct.DdNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %276, %229
  %289 = load i32, ptr %21, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %378

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = call ptr @extraBddReduceVarSet(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %23, align 8
  %296 = load ptr, ptr %23, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %299, ptr noundef %300)
  store ptr null, ptr %4, align 8
  br label %391

301:                                              ; preds = %291
  %302 = load ptr, ptr %23, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, -2
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds %struct.DdNode, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = call i32 @Extra_bddSuppSize(ptr noundef %309, ptr noundef %310)
  store i32 %311, ptr %24, align 4
  %312 = load i32, ptr %24, align 4
  %313 = icmp slt i32 %312, 2
  br i1 %313, label %314, label %317

314:                                              ; preds = %301
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %315, ptr noundef %316)
  br label %377

317:                                              ; preds = %301
  %318 = load ptr, ptr %23, align 8
  store ptr %318, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %319

319:                                              ; preds = %329, %317
  %320 = load i32, ptr %25, align 4
  %321 = load i32, ptr %24, align 4
  %322 = sub nsw i32 %321, 2
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %319
  %325 = load ptr, ptr %26, align 8
  %326 = getelementptr inbounds %struct.DdNode, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.DdChildren, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %26, align 8
  br label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %25, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %25, align 4
  br label %319, !llvm.loop !10

332:                                              ; preds = %319
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %26, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = call ptr @extraZddTuplesFromBdd(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %16, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %332
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %342, ptr noundef %343)
  store ptr null, ptr %4, align 8
  br label %391

344:                                              ; preds = %332
  %345 = load ptr, ptr %16, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds %struct.DdNode, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %8, align 8
  store ptr %355, ptr %15, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = call ptr @cuddZddUnion(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %8, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %365

360:                                              ; preds = %344
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %363, ptr noundef %364)
  store ptr null, ptr %4, align 8
  br label %391

365:                                              ; preds = %344
  %366 = load ptr, ptr %8, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds %struct.DdNode, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %5, align 8
  %376 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %365, %314
  br label %378

378:                                              ; preds = %377, %288
  %379 = load ptr, ptr %8, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, -2
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds %struct.DdNode, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %386, ptr noundef @extraZddSymmPairsCompute, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %8, align 8
  store ptr %390, ptr %4, align 8
  br label %391

391:                                              ; preds = %378, %360, %339, %298, %271, %245, %213, %185, %168, %142, %71, %60, %41
  %392 = load ptr, ptr %4, align 8
  ret ptr %392
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSymmetricVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @extraZddGetSymmetricVars(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !11

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSymmetricVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %55

38:                                               ; preds = %4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @extraZddGetSingletons(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %410

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %410

55:                                               ; preds = %38, %4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @cuddCacheLookupZdd(ptr noundef %56, i64 noundef 10, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %5, align 8
  br label %410

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  br label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i32 [ %72, %69 ], [ %82, %73 ]
  store i32 %84, ptr %22, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 2147483647
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  br label %103

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 37
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %93, %89
  %104 = phi i32 [ %92, %89 ], [ %102, %93 ]
  store i32 %104, ptr %23, align 4
  %105 = load i32, ptr %22, align 4
  %106 = load i32, ptr %23, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %22, align 4
  store i32 %109, ptr %24, align 4
  br label %112

110:                                              ; preds = %103
  %111 = load i32, ptr %23, align 4
  store i32 %111, ptr %24, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %9, align 8
  store ptr %113, ptr %21, align 8
  br label %114

114:                                              ; preds = %127, %112
  %115 = load i32, ptr %24, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.DdManager, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %115, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %21, align 8
  br label %114, !llvm.loop !12

132:                                              ; preds = %114
  %133 = load i32, ptr %22, align 4
  %134 = load i32, ptr %24, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %165

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.DdChildren, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = xor i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.DdChildren, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %18, align 8
  br label %164

155:                                              ; preds = %136
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.DdChildren, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.DdChildren, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %18, align 8
  br label %164

164:                                              ; preds = %155, %140
  br label %167

165:                                              ; preds = %132
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %18, align 8
  store ptr %166, ptr %17, align 8
  br label %167

167:                                              ; preds = %165, %164
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %24, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %200

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.DdChildren, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = xor i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %19, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.DdChildren, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = xor i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %20, align 8
  br label %199

190:                                              ; preds = %171
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.DdChildren, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %19, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.DdChildren, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %20, align 8
  br label %199

199:                                              ; preds = %190, %175
  br label %202

200:                                              ; preds = %167
  %201 = load ptr, ptr %8, align 8
  store ptr %201, ptr %20, align 8
  store ptr %201, ptr %19, align 8
  br label %202

202:                                              ; preds = %200, %199
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.DdNode, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.DdChildren, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @extraZddGetSymmetricVars(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %209)
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  store ptr null, ptr %5, align 8
  br label %410

214:                                              ; preds = %202
  %215 = load ptr, ptr %13, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.DdManager, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %222, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %214
  %228 = load ptr, ptr %13, align 8
  store ptr %228, ptr %10, align 8
  br label %274

229:                                              ; preds = %214
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.DdChildren, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @extraZddGetSymmetricVars(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %236)
  store ptr %237, ptr %14, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %229
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %241, ptr noundef %242)
  store ptr null, ptr %5, align 8
  br label %410

243:                                              ; preds = %229
  %244 = load ptr, ptr %14, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds %struct.DdNode, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = call ptr @cuddZddIntersect(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %10, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %243
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %260, ptr noundef %261)
  store ptr null, ptr %5, align 8
  br label %410

262:                                              ; preds = %243
  %263 = load ptr, ptr %10, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, -2
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds %struct.DdNode, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %262, %227
  %275 = load ptr, ptr %17, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %327

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds %struct.DdNode, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = mul i32 2, %282
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.DdManager, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.DdManager, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @cuddZddGetNode(ptr noundef %279, i32 noundef %283, ptr noundef %286, ptr noundef %289)
  store ptr %290, ptr %15, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %278
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %294, ptr noundef %295)
  store ptr null, ptr %5, align 8
  br label %410

296:                                              ; preds = %278
  %297 = load ptr, ptr %15, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, -2
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds %struct.DdNode, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %10, align 8
  store ptr %305, ptr %16, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = call ptr @cuddZddUnion(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %10, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %296
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %313, ptr noundef %314)
  store ptr null, ptr %5, align 8
  br label %410

315:                                              ; preds = %296
  %316 = load ptr, ptr %10, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, -2
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds %struct.DdNode, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %315, %274
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %396

331:                                              ; preds = %327
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = icmp ne ptr %332, %333
  br i1 %334, label %335, label %396

335:                                              ; preds = %331
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = call ptr @cuddBddExistAbstractRecur(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %25, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %343, ptr noundef %344)
  store ptr null, ptr %5, align 8
  br label %410

345:                                              ; preds = %335
  %346 = load ptr, ptr %25, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr inbounds %struct.DdNode, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %25, align 8
  %355 = call ptr @extraZddGetSingletons(ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %15, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %363

358:                                              ; preds = %345
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %361, ptr noundef %362)
  store ptr null, ptr %5, align 8
  br label %410

363:                                              ; preds = %345
  %364 = load ptr, ptr %15, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, -2
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds %struct.DdNode, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %10, align 8
  store ptr %374, ptr %16, align 8
  %375 = load ptr, ptr %15, align 8
  %376 = call ptr @cuddZddUnion(ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %10, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %384

379:                                              ; preds = %363
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %382, ptr noundef %383)
  store ptr null, ptr %5, align 8
  br label %410

384:                                              ; preds = %363
  %385 = load ptr, ptr %10, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, -2
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds %struct.DdNode, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %392, ptr noundef %393)
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %384, %331, %327
  %397 = load ptr, ptr %10, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, -2
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds %struct.DdNode, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert(ptr noundef %404, i64 noundef 10, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %10, align 8
  store ptr %409, ptr %5, align 8
  br label %410

410:                                              ; preds = %396, %379, %358, %342, %310, %293, %257, %240, %213, %62, %51, %47
  %411 = load ptr, ptr %5, align 8
  ret ptr %411
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSingletons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @extraZddGetSingletons(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !13

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSingletons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %102

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @cuddCacheLookup1Zdd(ptr noundef %19, ptr noundef @extraZddGetSingletons, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %102

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.DdChildren, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @extraZddGetSingletons(ptr noundef %26, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %102

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 2, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @cuddZddGetNode(ptr noundef %43, i32 noundef %47, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %35
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %58, ptr noundef %59)
  store ptr null, ptr %3, align 8
  br label %102

60:                                               ; preds = %35
  %61 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @cuddZddUnion(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %77, ptr noundef %78)
  store ptr null, ptr %3, align 8
  br label %102

79:                                               ; preds = %60
  %80 = load ptr, ptr %6, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %98, ptr noundef @extraZddGetSingletons, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %79, %74, %57, %34, %23, %14
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddReduceVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @extraBddReduceVarSet(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !14

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraBddReduceVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %3
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %231

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @cuddCacheLookup2(ptr noundef %34, ptr noundef @extraBddReduceVarSet, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %231

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %76, %41
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2147483647
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  br label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %62, %58
  %73 = phi i32 [ %61, %58 ], [ %71, %62 ]
  %74 = icmp sgt i32 %53, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.DdChildren, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  br label %52, !llvm.loop !15

81:                                               ; preds = %72
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 2147483647
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  br label %101

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %91, %87
  %102 = phi i32 [ %90, %87 ], [ %100, %91 ]
  %103 = icmp eq i32 %82, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.DdChildren, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %13, align 8
  br label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8
  store ptr %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %109, %104
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.DdChildren, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = xor i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.DdChildren, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %11, align 8
  br label %139

130:                                              ; preds = %111
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.DdChildren, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.DdChildren, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %11, align 8
  br label %139

139:                                              ; preds = %130, %115
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call ptr @extraBddReduceVarSet(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store ptr null, ptr %4, align 8
  br label %231

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %8, align 8
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @extraBddReduceVarSet(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %147
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  store ptr null, ptr %4, align 8
  br label %231

164:                                              ; preds = %147
  %165 = load ptr, ptr %8, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %218

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call ptr @cuddBddExistAbstractRecur(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %16, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  store ptr null, ptr %4, align 8
  br label %231

187:                                              ; preds = %177
  %188 = load ptr, ptr %16, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %8, align 8
  store ptr %196, ptr %14, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = call ptr @cuddBddAndRecur(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %8, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %187
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %205)
  store ptr null, ptr %4, align 8
  br label %231

206:                                              ; preds = %187
  %207 = load ptr, ptr %8, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %206, %164
  %219 = load ptr, ptr %8, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds %struct.DdNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %226, ptr noundef @extraBddReduceVarSet, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %8, align 8
  store ptr %230, ptr %4, align 8
  br label %231

231:                                              ; preds = %218, %201, %184, %161, %146, %39, %31
  %232 = load ptr, ptr %4, align 8
  ret ptr %232
}

; Function Attrs: nounwind uwtable
define ptr @Extra_SymmPairsAllocate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %41, i1 false)
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %64, %1
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %57, ptr %63, align 8
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %42, !llvm.loop !16

67:                                               ; preds = %42
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Extra_SymmPairsDissolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #6
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %41, i32 0, i32 5
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Extra_SymmPairsPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %19, %12
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %13, !llvm.loop !17

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %49, %22
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %48

46:                                               ; preds = %31
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %25, !llvm.loop !18

52:                                               ; preds = %25
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %6, !llvm.loop !19

57:                                               ; preds = %6
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSelectOneSubset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @extraZddSelectOneSubset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Cudd_bddAnd(ptr noundef %11, ptr noundef %18, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @extraBddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %368

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @cuddCacheLookup2(ptr noundef %32, ptr noundef @extraBddCheckVarsSymmetric, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  br label %368

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  br label %62

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %52, %48
  %63 = phi i32 [ %51, %48 ], [ %61, %52 ]
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %62
  store i32 1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.DdManager, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %18, align 4
  br label %123

81:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.DdChildren, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  store i32 -1, ptr %17, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %18, align 4
  br label %122

100:                                              ; preds = %81
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 37
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.DdChildren, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %112, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %100, %90
  br label %123

123:                                              ; preds = %122, %71
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %156

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.DdChildren, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = xor i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.DdChildren, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %12, align 8
  br label %155

146:                                              ; preds = %127
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.DdChildren, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.DdChildren, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  br label %155

155:                                              ; preds = %146, %131
  br label %157

156:                                              ; preds = %123
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %17, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %187

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %9, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = xor i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  %173 = icmp eq ptr %166, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %161
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.DdManager, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %8, align 8
  br label %186

181:                                              ; preds = %161
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %8, align 8
  br label %186

186:                                              ; preds = %181, %174
  br label %362

187:                                              ; preds = %157
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %17, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %269

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.DdNode, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.DdChildren, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = xor i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  %201 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %192, ptr noundef %193, ptr noundef %200)
  store ptr %201, ptr %9, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.DdManager, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = xor i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  %209 = icmp eq ptr %202, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %191
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.DdManager, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = xor i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  store ptr %216, ptr %8, align 8
  br label %268

217:                                              ; preds = %191
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.DdChildren, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = xor i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  %227 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %218, ptr noundef %219, ptr noundef %226)
  store ptr %227, ptr %10, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.DdManager, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = xor i64 %232, 1
  %234 = inttoptr i64 %233 to ptr
  %235 = icmp eq ptr %228, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %217
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.DdManager, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = xor i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %8, align 8
  br label %267

243:                                              ; preds = %217
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.DdManager, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %244, %247
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.DdManager, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %250, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %249, %243
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.DdManager, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %8, align 8
  br label %266

259:                                              ; preds = %249
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.DdManager, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = xor i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %8, align 8
  br label %266

266:                                              ; preds = %259, %255
  br label %267

267:                                              ; preds = %266, %236
  br label %268

268:                                              ; preds = %267, %210
  br label %361

269:                                              ; preds = %187
  %270 = load i32, ptr %14, align 4
  %271 = load i32, ptr %18, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %336

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %9, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.DdManager, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = xor i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  %285 = icmp eq ptr %278, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %273
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.DdManager, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = xor i64 %290, 1
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %8, align 8
  br label %335

293:                                              ; preds = %273
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %10, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.DdManager, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = xor i64 %302, 1
  %304 = inttoptr i64 %303 to ptr
  %305 = icmp eq ptr %298, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %293
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.DdManager, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = xor i64 %310, 1
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %8, align 8
  br label %334

313:                                              ; preds = %293
  %314 = load ptr, ptr %9, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.DdManager, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %314, %317
  br i1 %318, label %325, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.DdManager, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %320, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %319, %313
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.DdManager, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %8, align 8
  br label %333

329:                                              ; preds = %319
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.DdManager, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %8, align 8
  br label %333

333:                                              ; preds = %329, %325
  br label %334

334:                                              ; preds = %333, %306
  br label %335

335:                                              ; preds = %334, %286
  br label %360

336:                                              ; preds = %269
  %337 = load i32, ptr %14, align 4
  %338 = load i32, ptr %18, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %336
  %341 = load i32, ptr %16, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.DdManager, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %8, align 8
  br label %354

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.DdManager, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = xor i64 %351, 1
  %353 = inttoptr i64 %352 to ptr
  store ptr %353, ptr %8, align 8
  br label %354

354:                                              ; preds = %347, %343
  br label %359

355:                                              ; preds = %336
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.DdManager, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %8, align 8
  br label %359

359:                                              ; preds = %355, %354
  br label %360

360:                                              ; preds = %359, %335
  br label %361

361:                                              ; preds = %360, %268
  br label %362

362:                                              ; preds = %361, %186
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %363, ptr noundef @extraBddCheckVarsSymmetric, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %8, align 8
  store ptr %367, ptr %4, align 8
  br label %368

368:                                              ; preds = %362, %37, %27
  %369 = load ptr, ptr %4, align 8
  ret ptr %369
}

; Function Attrs: nounwind uwtable
define ptr @Extra_SymmPairsComputeNaive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Cudd_Support(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Extra_bddSuppSize(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Extra_SymmPairsAllocate(i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %42, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %35, ptr %41, align 4
  br label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.DdChildren, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %26, !llvm.loop !21

49:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %122, %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %125

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %118, %54
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %121

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Extra_bddCheckVarsSymmetricNaive(ptr noundef %62, ptr noundef %63, i32 noundef %70, i32 noundef %77)
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 %79, ptr %89, align 1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %79, ptr %99, align 1
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %61
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Extra_SymmInfo_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %112, %61
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %57, !llvm.loop !22

121:                                              ; preds = %57
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %50, !llvm.loop !23

125:                                              ; preds = %50
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCheckVarsSymmetricNaive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 41
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 41
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Cudd_bddAnd(ptr noundef %14, ptr noundef %24, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 41
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Cudd_bddAnd(ptr noundef %34, ptr noundef %44, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @Cudd_Cofactor(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @Cudd_Cofactor(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %13, align 4
  ret i32 %76
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddTuplesFromBdd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 63
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 63
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %75, %3
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %43, %19
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp ne ptr %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %85

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.DdChildren, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %22, !llvm.loop !24

48:                                               ; preds = %22
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %85

53:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %65, %53
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %54, !llvm.loop !25

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 55
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @extraZddTuplesFromBdd(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 55
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %19, label %80, !llvm.loop !26

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 63
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %80, %52, %42
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @extraZddTuplesFromBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.DdNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %19, %15
  %30 = phi i32 [ %18, %15 ], [ %28, %19 ]
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  br label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %39, %35
  %50 = phi i32 [ %38, %35 ], [ %48, %39 ]
  %51 = icmp slt i32 %30, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %170

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  br label %170

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @cuddCacheLookup2Zdd(ptr noundef %67, ptr noundef @extraZddTuplesFromBdd, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %4, align 8
  br label %170

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.DdChildren, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @extraZddTuplesFromBdd(ptr noundef %76, ptr noundef %77, ptr noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  br label %170

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.DdManager, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %134

110:                                              ; preds = %86
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.DdChildren, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.DdChildren, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @extraZddTuplesFromBdd(ptr noundef %111, ptr noundef %115, ptr noundef %119)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %110
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %124, ptr noundef %125)
  store ptr null, ptr %4, align 8
  br label %170

126:                                              ; preds = %110
  %127 = load ptr, ptr %10, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %126, %99
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = mul i32 2, %138
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @cuddZddGetNode(ptr noundef %135, i32 noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %148, ptr noundef %149)
  store ptr null, ptr %4, align 8
  br label %170

150:                                              ; preds = %134
  %151 = load ptr, ptr %9, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %165, ptr noundef @extraZddTuplesFromBdd, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %8, align 8
  store ptr %169, ptr %4, align 8
  br label %170

170:                                              ; preds = %150, %145, %123, %85, %73, %62, %52
  %171 = load ptr, ptr %4, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSelectOneSubset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %100

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %100

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @cuddCacheLookup1Zdd(ptr noundef %30, ptr noundef @extraZddSelectOneSubset, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %100

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.DdChildren, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.DdChildren, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @extraZddSelectOneSubset(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  br label %100

57:                                               ; preds = %50
  br label %95

58:                                               ; preds = %36
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @extraZddSelectOneSubset(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %100

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @cuddZddGetNode(ptr noundef %73, i32 noundef %76, ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %65
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %3, align 8
  br label %100

87:                                               ; preds = %65
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %87, %57
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %96, ptr noundef @extraZddSelectOneSubset, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %95, %84, %64, %56, %34, %25, %15
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookupZdd(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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

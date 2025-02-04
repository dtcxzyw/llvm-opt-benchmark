target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NodeStat = type { i32, i32 }
%struct.Conjuncts = type { ptr, ptr }

@one = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@lastTimeG = global i64 0, align 8
@.str = private unnamed_addr constant [24 x i8] c"st table insert failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Not in table, Something wrong\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Not in table: Something wrong\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddApproxConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Cudd_SupportSize(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @Cudd_RemapOverApprox(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, double noundef 1.000000e+00)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %157

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @Cudd_bddSqueeze(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %4, align 4
  br label %157

40:                                               ; preds = %23
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @Cudd_bddLICompaction(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %4, align 4
  br label %157

59:                                               ; preds = %40
  %60 = load ptr, ptr %11, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @Cudd_bddLICompaction(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %4, align 4
  br label %157

78:                                               ; preds = %59
  %79 = load ptr, ptr %10, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %139

93:                                               ; preds = %78
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %93
  %100 = call noalias ptr @malloc(i64 noundef 16) #4
  %101 = load ptr, ptr %7, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 86
  store i32 1, ptr %111, align 8
  store i32 0, ptr %4, align 4
  br label %157

112:                                              ; preds = %99
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  store ptr %117, ptr %120, align 8
  store i32 2, ptr %4, align 4
  br label %157

121:                                              ; preds = %93
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %122, ptr noundef %123)
  %124 = call noalias ptr @malloc(i64 noundef 8) #4
  %125 = load ptr, ptr %7, align 8
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.DdManager, ptr %132, i32 0, i32 86
  store i32 1, ptr %133, align 8
  store i32 0, ptr %4, align 4
  br label %157

134:                                              ; preds = %121
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  store ptr %135, ptr %138, align 8
  store i32 1, ptr %4, align 4
  br label %157

139:                                              ; preds = %78
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %141)
  %142 = call noalias ptr @malloc(i64 noundef 8) #4
  %143 = load ptr, ptr %7, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.DdManager, ptr %150, i32 0, i32 86
  store i32 1, ptr %151, align 8
  store i32 0, ptr %4, align 4
  br label %157

152:                                              ; preds = %139
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  store ptr %153, ptr %156, align 8
  store i32 1, ptr %4, align 4
  br label %157

157:                                              ; preds = %152, %147, %134, %129, %112, %105, %73, %56, %37, %22
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

declare ptr @Cudd_RemapOverApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare ptr @Cudd_bddSqueeze(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddLICompaction(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddApproxDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Cudd_bddApproxConjDecomp(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %16, !llvm.loop !4

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIterConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Cudd_SupportSize(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %20, ptr %21, align 16
  %22 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %22, align 16
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %41 = call i32 @Cudd_SharingSize(ptr noundef %40, i32 noundef 2)
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %183, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @Cudd_RemapOverApprox(ptr noundef %43, ptr noundef %45, i32 noundef %46, i32 noundef 0, double noundef 1.000000e+00)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %53 = load ptr, ptr %52, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %56)
  store i32 0, ptr %4, align 4
  br label %294

57:                                               ; preds = %42
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @Cudd_bddSqueeze(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %4, align 4
  br label %294

81:                                               ; preds = %57
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @Cudd_bddAnd(ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %96 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %95, ptr %96, align 16
  %97 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %81
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %105 = load ptr, ptr %104, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %108)
  store i32 0, ptr %4, align 4
  br label %294

109:                                              ; preds = %81
  %110 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %111 = load ptr, ptr %110, align 16
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %109
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %128 = load ptr, ptr %127, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %128)
  br label %184

129:                                              ; preds = %109
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %134 = load ptr, ptr %133, align 16
  %135 = call ptr @Cudd_bddLICompaction(ptr noundef %130, ptr noundef %132, ptr noundef %134)
  %136 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %129
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %143 = load ptr, ptr %142, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %141, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %144, ptr noundef %146)
  store i32 0, ptr %4, align 4
  br label %294

147:                                              ; preds = %129
  %148 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %157 = call i32 @Cudd_SharingSize(ptr noundef %156, i32 noundef 2)
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %147
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %164 = load ptr, ptr %163, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %164)
  %165 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16
  %167 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %166, ptr %167, align 16
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %168, ptr noundef %170)
  %171 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %172, ptr %173, align 8
  %174 = load i32, ptr %13, align 4
  store i32 %174, ptr %12, align 4
  br label %182

175:                                              ; preds = %147
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %178 = load ptr, ptr %177, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %179, ptr noundef %181)
  br label %184

182:                                              ; preds = %161
  br label %183

183:                                              ; preds = %182
  br i1 true, label %42, label %184

184:                                              ; preds = %183, %175, %125
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %187 = load ptr, ptr %186, align 16
  %188 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @Cudd_bddLICompaction(ptr noundef %185, ptr noundef %187, ptr noundef %189)
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %196 = load ptr, ptr %195, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %199)
  store i32 0, ptr %4, align 4
  br label %294

200:                                              ; preds = %184
  %201 = load ptr, ptr %8, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %210 = load ptr, ptr %209, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %210)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %211, ptr %212, align 16
  %213 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %214 = load ptr, ptr %213, align 16
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.DdManager, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %214, %217
  br i1 %218, label %219, label %273

219:                                              ; preds = %200
  %220 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.DdManager, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %221, %224
  br i1 %225, label %226, label %252

226:                                              ; preds = %219
  %227 = call noalias ptr @malloc(i64 noundef 16) #4
  %228 = load ptr, ptr %7, align 8
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %235 = load ptr, ptr %234, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %233, ptr noundef %235)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %236, ptr noundef %238)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.DdManager, ptr %239, i32 0, i32 86
  store i32 1, ptr %240, align 8
  store i32 0, ptr %4, align 4
  br label %294

241:                                              ; preds = %226
  %242 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %243 = load ptr, ptr %242, align 16
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 0
  store ptr %243, ptr %246, align 8
  %247 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  store ptr %248, ptr %251, align 8
  store i32 2, ptr %4, align 4
  br label %294

252:                                              ; preds = %219
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %255 = load ptr, ptr %254, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %253, ptr noundef %255)
  %256 = call noalias ptr @malloc(i64 noundef 8) #4
  %257 = load ptr, ptr %7, align 8
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %252
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %264 = load ptr, ptr %263, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %262, ptr noundef %264)
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.DdManager, ptr %265, i32 0, i32 86
  store i32 1, ptr %266, align 8
  store i32 0, ptr %4, align 4
  br label %294

267:                                              ; preds = %252
  %268 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %269 = load ptr, ptr %268, align 16
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 0
  store ptr %269, ptr %272, align 8
  store i32 1, ptr %4, align 4
  br label %294

273:                                              ; preds = %200
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %276 = load ptr, ptr %275, align 16
  call void @Cudd_RecursiveDeref(ptr noundef %274, ptr noundef %276)
  %277 = call noalias ptr @malloc(i64 noundef 8) #4
  %278 = load ptr, ptr %7, align 8
  store ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %273
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %285 = load ptr, ptr %284, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %285)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.DdManager, ptr %286, i32 0, i32 86
  store i32 1, ptr %287, align 8
  store i32 0, ptr %4, align 4
  br label %294

288:                                              ; preds = %273
  %289 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 0
  store ptr %290, ptr %293, align 8
  store i32 1, ptr %4, align 4
  br label %294

294:                                              ; preds = %288, %282, %267, %261, %241, %232, %193, %140, %100, %72, %50
  %295 = load i32, ptr %4, align 4
  ret i32 %295
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIterDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Cudd_bddIterConjDecomp(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %16, !llvm.loop !6

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddGenConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @one, align 8
  %14 = load ptr, ptr @one, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr @zero, align 8
  br label %18

18:                                               ; preds = %24, %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @cuddConjunctsAux(ptr noundef %21, ptr noundef %22, ptr noundef %9, ptr noundef %10)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %18, label %29, !llvm.loop !7

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %99

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr @one, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr @one, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = call noalias ptr @malloc(i64 noundef 16) #4
  %43 = load ptr, ptr %7, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 86
  store i32 1, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %99

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %59, ptr %62, align 8
  store i32 2, ptr %4, align 4
  br label %99

63:                                               ; preds = %37
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  %66 = call noalias ptr @malloc(i64 noundef 8) #4
  %67 = load ptr, ptr %7, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 86
  store i32 1, ptr %75, align 8
  store i32 0, ptr %4, align 4
  br label %99

76:                                               ; preds = %63
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  store ptr %77, ptr %80, align 8
  store i32 1, ptr %4, align 4
  br label %99

81:                                               ; preds = %33
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  %84 = call noalias ptr @malloc(i64 noundef 8) #4
  %85 = load ptr, ptr %7, align 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 86
  store i32 1, ptr %93, align 8
  store i32 0, ptr %4, align 4
  br label %99

94:                                               ; preds = %81
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  store ptr %95, ptr %98, align 8
  store i32 1, ptr %4, align 4
  br label %99

99:                                               ; preds = %94, %89, %76, %71, %54, %47, %32
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddConjunctsAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr null, ptr %26, align 8
  %27 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %299

31:                                               ; preds = %4
  %32 = call noalias ptr @malloc(i64 noundef 8) #4
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %299

36:                                               ; preds = %31
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.NodeStat, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.NodeStat, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr @one, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = call i32 @st__insert(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp eq i32 %44, -10000
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %299

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @CreateBotDist(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %299

54:                                               ; preds = %47
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.NodeStat, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 5, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct.NodeStat, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  br label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ %62, %59 ], [ 5, %63 ]
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.NodeStat, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %18, align 4
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %19, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @st__init_gen(ptr noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %72
  br label %299

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %111, %100
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @st__gen(ptr noundef %102, ptr noundef %15, ptr noundef %16)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %109) #5
  store ptr null, ptr %16, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  br label %101, !llvm.loop !8

112:                                              ; preds = %101
  %113 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %113)
  store ptr null, ptr %14, align 8
  %114 = load ptr, ptr %10, align 8
  call void @st__free_table(ptr noundef %114)
  store i32 1, ptr %5, align 4
  br label %375

115:                                              ; preds = %64
  store i32 0, ptr %24, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @st__init_gen(ptr noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %299

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %139, %121
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @st__gen(ptr noundef %123, ptr noundef %15, ptr noundef %16)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load ptr, ptr %16, align 8
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.NodeStat, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %24, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds %struct.NodeStat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  br label %139

137:                                              ; preds = %126
  %138 = load i32, ptr %24, align 4
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi i32 [ %136, %133 ], [ %138, %137 ]
  store i32 %140, ptr %24, align 4
  br label %122, !llvm.loop !9

141:                                              ; preds = %122
  %142 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %142)
  store ptr null, ptr %14, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @Cudd_SupportSize(ptr noundef %143, ptr noundef %144)
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double noundef 2.000000e+00, double noundef %146) #5
  store double %147, ptr %20, align 8
  %148 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %299

152:                                              ; preds = %141
  %153 = load ptr, ptr %7, align 8
  %154 = load double, ptr %20, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.DdManager, ptr %156, i32 0, i32 85
  %158 = load ptr, ptr %157, align 8
  %159 = call double @CountMinterms(ptr noundef %153, double noundef %154, ptr noundef %155, ptr noundef %158)
  store double %159, ptr %21, align 8
  %160 = load double, ptr %21, align 8
  %161 = fcmp oeq double %160, -1.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  br label %299

163:                                              ; preds = %152
  %164 = call i64 @Cudd_Random()
  %165 = and i64 %164, 1
  store i64 %165, ptr @lastTimeG, align 8
  %166 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %299

170:                                              ; preds = %163
  %171 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %299

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr %24, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @BuildConjuncts(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  br label %299

188:                                              ; preds = %175
  %189 = load ptr, ptr %10, align 8
  %190 = call ptr @st__init_gen(ptr noundef %189)
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %299

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %205, %194
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @st__gen(ptr noundef %196, ptr noundef %15, ptr noundef %16)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load ptr, ptr %16, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %203) #5
  store ptr null, ptr %16, align 8
  br label %205

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %202
  br label %195, !llvm.loop !10

206:                                              ; preds = %195
  %207 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %207)
  store ptr null, ptr %14, align 8
  %208 = load ptr, ptr %10, align 8
  call void @st__free_table(ptr noundef %208)
  store ptr null, ptr %10, align 8
  %209 = load ptr, ptr %13, align 8
  call void @st__free_table(ptr noundef %209)
  store ptr null, ptr %13, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = call ptr @st__init_gen(ptr noundef %210)
  store ptr %211, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  br label %299

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %226, %215
  %217 = load ptr, ptr %14, align 8
  %218 = call i32 @st__gen(ptr noundef %217, ptr noundef %15, ptr noundef %16)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = load ptr, ptr %16, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %224) #5
  store ptr null, ptr %16, align 8
  br label %226

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %223
  br label %216, !llvm.loop !11

227:                                              ; preds = %216
  %228 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %228)
  store ptr null, ptr %14, align 8
  %229 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %229)
  store ptr null, ptr %12, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %22, align 4
  %234 = load i32, ptr %22, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %227
  %237 = load ptr, ptr %17, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = xor i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  br label %243

241:                                              ; preds = %227
  %242 = load ptr, ptr %17, align 8
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi ptr [ %240, %236 ], [ %242, %241 ]
  store ptr %244, ptr %17, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %282

247:                                              ; preds = %243
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.Conjuncts, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %8, align 8
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.Conjuncts, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %9, align 8
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds %struct.DdNode, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds %struct.DdNode, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4
  %272 = load i32, ptr %22, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %247
  %275 = load ptr, ptr %17, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %278) #5
  store ptr null, ptr %17, align 8
  br label %280

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %277
  br label %281

281:                                              ; preds = %280, %247
  br label %282

282:                                              ; preds = %281, %243
  %283 = load ptr, ptr %11, align 8
  %284 = call ptr @st__init_gen(ptr noundef %283)
  store ptr %284, ptr %14, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  br label %299

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %293, %288
  %290 = load ptr, ptr %14, align 8
  %291 = call i32 @st__gen(ptr noundef %290, ptr noundef %15, ptr noundef %16)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %16, align 8
  call void @ConjunctsFree(ptr noundef %294, ptr noundef %295)
  br label %289, !llvm.loop !12

296:                                              ; preds = %289
  %297 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %297)
  store ptr null, ptr %14, align 8
  %298 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %298)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %5, align 4
  br label %375

299:                                              ; preds = %360, %331, %307, %287, %214, %193, %187, %174, %169, %162, %151, %120, %99, %53, %46, %35, %30
  %300 = load ptr, ptr %10, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %323

302:                                              ; preds = %299
  %303 = load ptr, ptr %10, align 8
  %304 = call ptr @st__init_gen(ptr noundef %303)
  store ptr %304, ptr %14, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  br label %299

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %319, %308
  %310 = load ptr, ptr %14, align 8
  %311 = call i32 @st__gen(ptr noundef %310, ptr noundef %15, ptr noundef %16)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = load ptr, ptr %16, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %317) #5
  store ptr null, ptr %16, align 8
  br label %319

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318, %316
  br label %309, !llvm.loop !13

320:                                              ; preds = %309
  %321 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %321)
  store ptr null, ptr %14, align 8
  %322 = load ptr, ptr %10, align 8
  call void @st__free_table(ptr noundef %322)
  store ptr null, ptr %10, align 8
  br label %323

323:                                              ; preds = %320, %299
  %324 = load ptr, ptr %12, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %347

326:                                              ; preds = %323
  %327 = load ptr, ptr %12, align 8
  %328 = call ptr @st__init_gen(ptr noundef %327)
  store ptr %328, ptr %14, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  br label %299

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %343, %332
  %334 = load ptr, ptr %14, align 8
  %335 = call i32 @st__gen(ptr noundef %334, ptr noundef %15, ptr noundef %16)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = load ptr, ptr %16, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %341) #5
  store ptr null, ptr %16, align 8
  br label %343

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342, %340
  br label %333, !llvm.loop !14

344:                                              ; preds = %333
  %345 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %345)
  store ptr null, ptr %14, align 8
  %346 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %346)
  store ptr null, ptr %12, align 8
  br label %347

347:                                              ; preds = %344, %323
  %348 = load ptr, ptr %13, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %13, align 8
  call void @st__free_table(ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %347
  %353 = load ptr, ptr %11, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %372

355:                                              ; preds = %352
  %356 = load ptr, ptr %11, align 8
  %357 = call ptr @st__init_gen(ptr noundef %356)
  store ptr %357, ptr %14, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  br label %299

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %366, %361
  %363 = load ptr, ptr %14, align 8
  %364 = call i32 @st__gen(ptr noundef %363, ptr noundef %15, ptr noundef %16)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %16, align 8
  call void @ConjunctsFree(ptr noundef %367, ptr noundef %368)
  br label %362, !llvm.loop !15

369:                                              ; preds = %362
  %370 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %370)
  store ptr null, ptr %14, align 8
  %371 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %371)
  store ptr null, ptr %11, align 8
  br label %372

372:                                              ; preds = %369, %352
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.DdManager, ptr %373, i32 0, i32 86
  store i32 1, ptr %374, align 8
  store i32 0, ptr %5, align 4
  br label %375

375:                                              ; preds = %372, %296, %112
  %376 = load i32, ptr %5, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddGenDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Cudd_bddGenConjDecomp(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %16, !llvm.loop !16

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddVarConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Cudd_Support(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %217

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = call noalias ptr @malloc(i64 noundef 8) #4
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 86
  store i32 1, ptr %41, align 8
  store i32 0, ptr %4, align 4
  br label %217

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  store i32 1, ptr %4, align 4
  br label %217

57:                                               ; preds = %25
  %58 = load ptr, ptr %10, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  store i32 1000000000, ptr %9, align 4
  store i32 -1, ptr %8, align 4
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %102, %57
  %67 = load ptr, ptr %11, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2147483647
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call i32 @Cudd_EstimateCofactor(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1)
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call i32 @Cudd_EstimateCofactor(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0)
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = load i32, ptr %16, align 4
  br label %94

92:                                               ; preds = %75
  %93 = load i32, ptr %17, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %18, align 4
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %15, align 4
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.DdChildren, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %11, align 8
  br label %66, !llvm.loop !17

107:                                              ; preds = %66
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @Cudd_bddIthVar(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call ptr @Cudd_bddOr(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  br label %217

120:                                              ; preds = %107
  %121 = load ptr, ptr %13, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = xor i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = call ptr @Cudd_bddOr(ptr noundef %128, ptr noundef %129, ptr noundef %133)
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %120
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  store i32 0, ptr %4, align 4
  br label %217

140:                                              ; preds = %120
  %141 = load ptr, ptr %14, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.DdManager, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %148, %151
  br i1 %152, label %153, label %199

153:                                              ; preds = %140
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.DdManager, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %154, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %153
  %160 = call noalias ptr @malloc(i64 noundef 16) #4
  %161 = load ptr, ptr %7, align 8
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.DdManager, ptr %170, i32 0, i32 86
  store i32 1, ptr %171, align 8
  store i32 0, ptr %4, align 4
  br label %217

172:                                              ; preds = %159
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  store ptr %173, ptr %176, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  store ptr %177, ptr %180, align 8
  store i32 2, ptr %4, align 4
  br label %217

181:                                              ; preds = %153
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %182, ptr noundef %183)
  %184 = call noalias ptr @malloc(i64 noundef 8) #4
  %185 = load ptr, ptr %7, align 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.DdManager, ptr %192, i32 0, i32 86
  store i32 1, ptr %193, align 8
  store i32 0, ptr %4, align 4
  br label %217

194:                                              ; preds = %181
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  store ptr %195, ptr %198, align 8
  store i32 1, ptr %4, align 4
  br label %217

199:                                              ; preds = %140
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %201)
  %202 = call noalias ptr @malloc(i64 noundef 8) #4
  %203 = load ptr, ptr %7, align 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.DdManager, ptr %210, i32 0, i32 86
  store i32 1, ptr %211, align 8
  store i32 0, ptr %4, align 4
  br label %217

212:                                              ; preds = %199
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  store ptr %213, ptr %216, align 8
  store i32 1, ptr %4, align 4
  br label %217

217:                                              ; preds = %212, %207, %194, %189, %172, %165, %137, %119, %42, %39, %24
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #1

declare i32 @Cudd_EstimateCofactor(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddVarDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Cudd_bddVarConjDecomp(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %16, !llvm.loop !18

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CreateBotDist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @st__lookup(ptr noundef %19, ptr noundef %20, ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.NodeStat, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %3, align 8
  br label %105

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.DdChildren, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.DdChildren, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = xor i64 %39, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = xor i64 %48, %53
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @CreateBotDist(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %105

62:                                               ; preds = %29
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.NodeStat, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @CreateBotDist(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  br label %105

72:                                               ; preds = %62
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.NodeStat, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  br label %85

82:                                               ; preds = %72
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %81, %79 ], [ %84, %82 ]
  store i32 %86, ptr %9, align 4
  %87 = call noalias ptr @malloc(i64 noundef 8) #4
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store ptr null, ptr %3, align 8
  br label %105

91:                                               ; preds = %85
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.NodeStat, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.NodeStat, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @st__insert(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp eq i32 %100, -10000
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store ptr null, ptr %3, align 8
  br label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %103, %102, %90, %71, %61, %23
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

declare ptr @st__init_gen(ptr noundef) #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @st__free_gen(ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @CountMinterms(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @zero, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store double 0.000000e+00, ptr %5, align 8
  br label %108

30:                                               ; preds = %25
  %31 = load double, ptr %7, align 8
  store double %31, ptr %5, align 8
  br label %108

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @st__lookup(ptr noundef %33, ptr noundef %34, ptr noundef %16)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  %39 = load double, ptr %38, align 8
  store double %39, ptr %13, align 8
  %40 = load double, ptr %13, align 8
  store double %40, ptr %5, align 8
  br label %108

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.DdChildren, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.DdChildren, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = xor i64 %51, %56
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %6, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = xor i64 %60, %65
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load double, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call double @CountMinterms(ptr noundef %68, double noundef %69, ptr noundef %70, ptr noundef %71)
  store double %72, ptr %14, align 8
  %73 = load double, ptr %14, align 8
  %74 = fcmp oeq double %73, -1.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %41
  store double -1.000000e+00, ptr %5, align 8
  br label %108

76:                                               ; preds = %41
  %77 = load ptr, ptr %12, align 8
  %78 = load double, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call double @CountMinterms(ptr noundef %77, double noundef %78, ptr noundef %79, ptr noundef %80)
  store double %81, ptr %15, align 8
  %82 = load double, ptr %15, align 8
  %83 = fcmp oeq double %82, -1.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store double -1.000000e+00, ptr %5, align 8
  br label %108

85:                                               ; preds = %76
  %86 = load double, ptr %14, align 8
  %87 = fdiv double %86, 2.000000e+00
  %88 = load double, ptr %15, align 8
  %89 = fdiv double %88, 2.000000e+00
  %90 = fadd double %87, %89
  store double %90, ptr %13, align 8
  %91 = call noalias ptr @malloc(i64 noundef 8) #4
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store double -1.000000e+00, ptr %5, align 8
  br label %108

95:                                               ; preds = %85
  %96 = load double, ptr %13, align 8
  %97 = load ptr, ptr %16, align 8
  store double %96, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call i32 @st__insert(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp eq i32 %101, -10000
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str) #5
  br label %106

106:                                              ; preds = %103, %95
  %107 = load double, ptr %13, align 8
  store double %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %106, %94, %84, %75, %37, %30, %29
  %109 = load double, ptr %5, align 8
  ret double %109
}

declare i64 @Cudd_Random() #1

; Function Attrs: nounwind uwtable
define internal ptr @BuildConjuncts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %50, label %68

50:                                               ; preds = %8
  %51 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 86
  store i32 1, ptr %56, align 8
  store ptr null, ptr %9, align 8
  br label %866

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.Conjuncts, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.Conjuncts, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = or i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %9, align 8
  br label %866

68:                                               ; preds = %8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @st__lookup(ptr noundef %69, ptr noundef %70, ptr noundef %23)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %23, align 8
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %22, align 8
  store ptr %75, ptr %9, align 8
  br label %866

76:                                               ; preds = %68
  %77 = load ptr, ptr %11, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %24, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = call i32 @st__lookup(ptr noundef %81, ptr noundef %82, ptr noundef %41)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 85
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.1) #5
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 86
  store i32 5, ptr %91, align 8
  store ptr null, ptr %9, align 8
  br label %866

92:                                               ; preds = %76
  %93 = load ptr, ptr %41, align 8
  %94 = getelementptr inbounds %struct.NodeStat, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %41, align 8
  %97 = getelementptr inbounds %struct.NodeStat, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %15, align 4
  %100 = mul nsw i32 %99, 2
  %101 = sdiv i32 %100, 3
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %14, align 4
  %106 = mul nsw i32 %105, 2
  %107 = sdiv i32 %106, 3
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103, %92
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %14, align 4
  %112 = sdiv i32 %111, 4
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %232

114:                                              ; preds = %109, %103
  %115 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 86
  store i32 1, ptr %120, align 8
  store ptr null, ptr %9, align 8
  br label %866

121:                                              ; preds = %114
  store i32 0, ptr %42, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = call i32 @st__lookup_int(ptr noundef %122, ptr noundef %126, ptr noundef %42)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %169

129:                                              ; preds = %121
  %130 = load i32, ptr %42, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load i64, ptr @lastTimeG, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.Conjuncts, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr @one, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.Conjuncts, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  store i64 1, ptr @lastTimeG, align 8
  br label %149

142:                                              ; preds = %132
  %143 = load ptr, ptr @one, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct.Conjuncts, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct.Conjuncts, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  store i64 0, ptr @lastTimeG, align 8
  br label %149

149:                                              ; preds = %142, %135
  br label %168

150:                                              ; preds = %129
  %151 = load i32, ptr %42, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.Conjuncts, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr @one, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.Conjuncts, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  br label %167

160:                                              ; preds = %150
  %161 = load ptr, ptr @one, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.Conjuncts, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.Conjuncts, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %160, %153
  br label %168

168:                                              ; preds = %167, %149
  br label %227

169:                                              ; preds = %121
  %170 = load i64, ptr @lastTimeG, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %199, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.Conjuncts, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr @one, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.Conjuncts, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  store i64 1, ptr @lastTimeG, align 8
  store i32 1, ptr %42, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %42, align 4
  %185 = sext i32 %184 to i64
  %186 = inttoptr i64 %185 to ptr
  %187 = call i32 @st__insert(ptr noundef %179, ptr noundef %183, ptr noundef %186)
  %188 = icmp eq i32 %187, -10000
  br i1 %188, label %189, label %198

189:                                              ; preds = %172
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.DdManager, ptr %190, i32 0, i32 86
  store i32 1, ptr %191, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %195) #5
  store ptr null, ptr %22, align 8
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %194
  store ptr null, ptr %9, align 8
  br label %866

198:                                              ; preds = %172
  br label %226

199:                                              ; preds = %169
  %200 = load ptr, ptr @one, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.Conjuncts, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.Conjuncts, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8
  store i64 0, ptr @lastTimeG, align 8
  store i32 2, ptr %42, align 4
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %42, align 4
  %212 = sext i32 %211 to i64
  %213 = inttoptr i64 %212 to ptr
  %214 = call i32 @st__insert(ptr noundef %206, ptr noundef %210, ptr noundef %213)
  %215 = icmp eq i32 %214, -10000
  br i1 %215, label %216, label %225

216:                                              ; preds = %199
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.DdManager, ptr %217, i32 0, i32 86
  store i32 1, ptr %218, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %222) #5
  store ptr null, ptr %22, align 8
  br label %224

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %221
  store ptr null, ptr %9, align 8
  br label %866

225:                                              ; preds = %199
  br label %226

226:                                              ; preds = %225, %198
  br label %227

227:                                              ; preds = %226, %168
  %228 = load ptr, ptr %22, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = or i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %9, align 8
  br label %866

232:                                              ; preds = %109
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.DdChildren, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %25, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.DdNode, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.DdChildren, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %26, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = load ptr, ptr %11, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %246 = trunc i64 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = xor i64 %242, %247
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %25, align 8
  %250 = load ptr, ptr %26, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = load ptr, ptr %11, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %255 = trunc i64 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = xor i64 %251, %256
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %26, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds %struct.DdNode, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 2147483647
  br i1 %265, label %281, label %266

266:                                              ; preds = %232
  %267 = load ptr, ptr %17, align 8
  %268 = load ptr, ptr %25, align 8
  %269 = call i32 @st__lookup(ptr noundef %267, ptr noundef %268, ptr noundef %35)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.DdManager, ptr %272, i32 0, i32 85
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.2) #5
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.DdManager, ptr %276, i32 0, i32 86
  store i32 5, ptr %277, align 8
  store ptr null, ptr %9, align 8
  br label %866

278:                                              ; preds = %266
  %279 = load ptr, ptr %35, align 8
  %280 = load double, ptr %279, align 8
  store double %280, ptr %33, align 8
  br label %281

281:                                              ; preds = %278, %232
  %282 = load ptr, ptr %26, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, -2
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds %struct.DdNode, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 2147483647
  br i1 %288, label %304, label %289

289:                                              ; preds = %281
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = call i32 @st__lookup(ptr noundef %290, ptr noundef %291, ptr noundef %35)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.DdManager, ptr %295, i32 0, i32 85
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.2) #5
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.DdManager, ptr %299, i32 0, i32 86
  store i32 5, ptr %300, align 8
  store ptr null, ptr %9, align 8
  br label %866

301:                                              ; preds = %289
  %302 = load ptr, ptr %35, align 8
  %303 = load double, ptr %302, align 8
  store double %303, ptr %34, align 8
  br label %304

304:                                              ; preds = %301, %281
  %305 = load double, ptr %33, align 8
  %306 = load double, ptr %34, align 8
  %307 = fcmp olt double %305, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %25, align 8
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %26, align 8
  store ptr %310, ptr %25, align 8
  %311 = load ptr, ptr %27, align 8
  store ptr %311, ptr %26, align 8
  store i32 1, ptr %36, align 4
  br label %312

312:                                              ; preds = %308, %304
  %313 = load ptr, ptr %25, align 8
  %314 = load ptr, ptr @zero, align 8
  %315 = icmp ne ptr %313, %314
  br i1 %315, label %316, label %386

316:                                              ; preds = %312
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %25, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %14, align 4
  %322 = load i32, ptr %15, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = call ptr @BuildConjuncts(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %20, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %316
  store ptr null, ptr %9, align 8
  br label %866

329:                                              ; preds = %316
  %330 = load ptr, ptr %20, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %38, align 4
  %334 = load i32, ptr %38, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %329
  %337 = load ptr, ptr %20, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = xor i64 %338, 1
  %340 = inttoptr i64 %339 to ptr
  br label %343

341:                                              ; preds = %329
  %342 = load ptr, ptr %20, align 8
  br label %343

343:                                              ; preds = %341, %336
  %344 = phi ptr [ %340, %336 ], [ %342, %341 ]
  store ptr %344, ptr %20, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds %struct.Conjuncts, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -2
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds %struct.DdNode, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds %struct.Conjuncts, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, -2
  %359 = inttoptr i64 %358 to ptr
  %360 = getelementptr inbounds %struct.DdNode, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4
  %363 = load ptr, ptr %26, align 8
  %364 = load ptr, ptr @zero, align 8
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %385

366:                                              ; preds = %343
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %20, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr %36, align 4
  %373 = call ptr @ZeroCase(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %22, align 8
  %374 = load i32, ptr %38, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %366
  %377 = load ptr, ptr %20, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %380) #5
  store ptr null, ptr %20, align 8
  br label %382

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %379
  br label %383

383:                                              ; preds = %382, %366
  %384 = load ptr, ptr %22, align 8
  store ptr %384, ptr %9, align 8
  br label %866

385:                                              ; preds = %343
  br label %386

386:                                              ; preds = %385, %312
  %387 = load ptr, ptr %26, align 8
  %388 = load ptr, ptr @zero, align 8
  %389 = icmp ne ptr %387, %388
  br i1 %389, label %390, label %478

390:                                              ; preds = %386
  %391 = load ptr, ptr %10, align 8
  %392 = load ptr, ptr %26, align 8
  %393 = load ptr, ptr %12, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %14, align 4
  %396 = load i32, ptr %15, align 4
  %397 = load ptr, ptr %16, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = call ptr @BuildConjuncts(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %21, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %421

402:                                              ; preds = %390
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds %struct.Conjuncts, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %403, ptr noundef %406)
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds %struct.Conjuncts, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %407, ptr noundef %410)
  %411 = load i32, ptr %38, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %402
  %414 = load ptr, ptr %20, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %417) #5
  store ptr null, ptr %20, align 8
  br label %419

418:                                              ; preds = %413
  br label %419

419:                                              ; preds = %418, %416
  br label %420

420:                                              ; preds = %419, %402
  store ptr null, ptr %9, align 8
  br label %866

421:                                              ; preds = %390
  %422 = load ptr, ptr %21, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 1
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %39, align 4
  %426 = load i32, ptr %39, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load ptr, ptr %21, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = xor i64 %430, 1
  %432 = inttoptr i64 %431 to ptr
  br label %435

433:                                              ; preds = %421
  %434 = load ptr, ptr %21, align 8
  br label %435

435:                                              ; preds = %433, %428
  %436 = phi ptr [ %432, %428 ], [ %434, %433 ]
  store ptr %436, ptr %21, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.Conjuncts, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, -2
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds %struct.DdNode, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 4
  %446 = load ptr, ptr %21, align 8
  %447 = getelementptr inbounds %struct.Conjuncts, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, -2
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds %struct.DdNode, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4
  %455 = load ptr, ptr %25, align 8
  %456 = load ptr, ptr @zero, align 8
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %477

458:                                              ; preds = %435
  %459 = load ptr, ptr %10, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = load ptr, ptr %16, align 8
  %463 = load ptr, ptr %13, align 8
  %464 = load i32, ptr %36, align 4
  %465 = call ptr @ZeroCase(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, i32 noundef %464)
  store ptr %465, ptr %22, align 8
  %466 = load i32, ptr %39, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %475

468:                                              ; preds = %458
  %469 = load ptr, ptr %21, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %472) #5
  store ptr null, ptr %21, align 8
  br label %474

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473, %471
  br label %475

475:                                              ; preds = %474, %458
  %476 = load ptr, ptr %22, align 8
  store ptr %476, ptr %9, align 8
  br label %866

477:                                              ; preds = %435
  br label %478

478:                                              ; preds = %477, %386
  %479 = load i32, ptr %36, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = load ptr, ptr %21, align 8
  store ptr %482, ptr %22, align 8
  %483 = load ptr, ptr %20, align 8
  store ptr %483, ptr %21, align 8
  %484 = load ptr, ptr %22, align 8
  store ptr %484, ptr %20, align 8
  %485 = load i32, ptr %38, align 4
  store i32 %485, ptr %40, align 4
  %486 = load i32, ptr %39, align 4
  store i32 %486, ptr %38, align 4
  %487 = load i32, ptr %40, align 4
  store i32 %487, ptr %39, align 4
  br label %488

488:                                              ; preds = %481, %478
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds %struct.DdNode, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  store i32 %491, ptr %18, align 4
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct.DdManager, ptr %492, i32 0, i32 41
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %18, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %32, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = load ptr, ptr %32, align 8
  %501 = load ptr, ptr %20, align 8
  %502 = getelementptr inbounds %struct.Conjuncts, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds %struct.Conjuncts, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @cuddBddIteRecur(ptr noundef %499, ptr noundef %500, ptr noundef %503, ptr noundef %506)
  store ptr %507, ptr %28, align 8
  %508 = load ptr, ptr %28, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %547

510:                                              ; preds = %488
  %511 = load ptr, ptr %10, align 8
  %512 = load ptr, ptr %20, align 8
  %513 = getelementptr inbounds %struct.Conjuncts, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %511, ptr noundef %514)
  %515 = load ptr, ptr %10, align 8
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds %struct.Conjuncts, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %515, ptr noundef %518)
  %519 = load ptr, ptr %10, align 8
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds %struct.Conjuncts, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %519, ptr noundef %522)
  %523 = load ptr, ptr %10, align 8
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds %struct.Conjuncts, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %523, ptr noundef %526)
  %527 = load i32, ptr %38, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %536

529:                                              ; preds = %510
  %530 = load ptr, ptr %20, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %533) #5
  store ptr null, ptr %20, align 8
  br label %535

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534, %532
  br label %536

536:                                              ; preds = %535, %510
  %537 = load i32, ptr %39, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %536
  %540 = load ptr, ptr %21, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %543) #5
  store ptr null, ptr %21, align 8
  br label %545

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544, %542
  br label %546

546:                                              ; preds = %545, %536
  store ptr null, ptr %9, align 8
  br label %866

547:                                              ; preds = %488
  %548 = load ptr, ptr %28, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = and i64 %549, -2
  %551 = inttoptr i64 %550 to ptr
  %552 = getelementptr inbounds %struct.DdNode, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4
  %555 = load ptr, ptr %10, align 8
  %556 = load ptr, ptr %32, align 8
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds %struct.Conjuncts, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %21, align 8
  %561 = getelementptr inbounds %struct.Conjuncts, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @cuddBddIteRecur(ptr noundef %555, ptr noundef %556, ptr noundef %559, ptr noundef %562)
  store ptr %563, ptr %30, align 8
  %564 = load ptr, ptr %30, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %605

566:                                              ; preds = %547
  %567 = load ptr, ptr %10, align 8
  %568 = load ptr, ptr %20, align 8
  %569 = getelementptr inbounds %struct.Conjuncts, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %567, ptr noundef %570)
  %571 = load ptr, ptr %10, align 8
  %572 = load ptr, ptr %20, align 8
  %573 = getelementptr inbounds %struct.Conjuncts, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %571, ptr noundef %574)
  %575 = load ptr, ptr %10, align 8
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds %struct.Conjuncts, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %575, ptr noundef %578)
  %579 = load ptr, ptr %10, align 8
  %580 = load ptr, ptr %21, align 8
  %581 = getelementptr inbounds %struct.Conjuncts, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %579, ptr noundef %582)
  %583 = load ptr, ptr %10, align 8
  %584 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %583, ptr noundef %584)
  %585 = load i32, ptr %38, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %594

587:                                              ; preds = %566
  %588 = load ptr, ptr %20, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %591) #5
  store ptr null, ptr %20, align 8
  br label %593

592:                                              ; preds = %587
  br label %593

593:                                              ; preds = %592, %590
  br label %594

594:                                              ; preds = %593, %566
  %595 = load i32, ptr %39, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %594
  %598 = load ptr, ptr %21, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %601) #5
  store ptr null, ptr %21, align 8
  br label %603

602:                                              ; preds = %597
  br label %603

603:                                              ; preds = %602, %600
  br label %604

604:                                              ; preds = %603, %594
  store ptr null, ptr %9, align 8
  br label %866

605:                                              ; preds = %547
  %606 = load ptr, ptr %30, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %607, -2
  %609 = inttoptr i64 %608 to ptr
  %610 = getelementptr inbounds %struct.DdNode, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 4
  %613 = load ptr, ptr %10, align 8
  %614 = load ptr, ptr %32, align 8
  %615 = load ptr, ptr %20, align 8
  %616 = getelementptr inbounds %struct.Conjuncts, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %21, align 8
  %619 = getelementptr inbounds %struct.Conjuncts, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = call ptr @cuddBddIteRecur(ptr noundef %613, ptr noundef %614, ptr noundef %617, ptr noundef %620)
  store ptr %621, ptr %29, align 8
  %622 = load ptr, ptr %29, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %665

624:                                              ; preds = %605
  %625 = load ptr, ptr %10, align 8
  %626 = load ptr, ptr %20, align 8
  %627 = getelementptr inbounds %struct.Conjuncts, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %625, ptr noundef %628)
  %629 = load ptr, ptr %10, align 8
  %630 = load ptr, ptr %20, align 8
  %631 = getelementptr inbounds %struct.Conjuncts, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %629, ptr noundef %632)
  %633 = load ptr, ptr %10, align 8
  %634 = load ptr, ptr %21, align 8
  %635 = getelementptr inbounds %struct.Conjuncts, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %633, ptr noundef %636)
  %637 = load ptr, ptr %10, align 8
  %638 = load ptr, ptr %21, align 8
  %639 = getelementptr inbounds %struct.Conjuncts, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %637, ptr noundef %640)
  %641 = load ptr, ptr %10, align 8
  %642 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %641, ptr noundef %642)
  %643 = load ptr, ptr %10, align 8
  %644 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %643, ptr noundef %644)
  %645 = load i32, ptr %38, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %654

647:                                              ; preds = %624
  %648 = load ptr, ptr %20, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %651) #5
  store ptr null, ptr %20, align 8
  br label %653

652:                                              ; preds = %647
  br label %653

653:                                              ; preds = %652, %650
  br label %654

654:                                              ; preds = %653, %624
  %655 = load i32, ptr %39, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %664

657:                                              ; preds = %654
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %661) #5
  store ptr null, ptr %21, align 8
  br label %663

662:                                              ; preds = %657
  br label %663

663:                                              ; preds = %662, %660
  br label %664

664:                                              ; preds = %663, %654
  store ptr null, ptr %9, align 8
  br label %866

665:                                              ; preds = %605
  %666 = load ptr, ptr %29, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = and i64 %667, -2
  %669 = inttoptr i64 %668 to ptr
  %670 = getelementptr inbounds %struct.DdNode, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4
  %673 = load ptr, ptr %10, align 8
  %674 = load ptr, ptr %20, align 8
  %675 = getelementptr inbounds %struct.Conjuncts, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %673, ptr noundef %676)
  %677 = load ptr, ptr %10, align 8
  %678 = load ptr, ptr %21, align 8
  %679 = getelementptr inbounds %struct.Conjuncts, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %677, ptr noundef %680)
  %681 = load ptr, ptr %10, align 8
  %682 = load ptr, ptr %32, align 8
  %683 = load ptr, ptr %20, align 8
  %684 = getelementptr inbounds %struct.Conjuncts, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = getelementptr inbounds %struct.Conjuncts, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = call ptr @cuddBddIteRecur(ptr noundef %681, ptr noundef %682, ptr noundef %685, ptr noundef %688)
  store ptr %689, ptr %31, align 8
  %690 = load ptr, ptr %31, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %735

692:                                              ; preds = %665
  %693 = load ptr, ptr %10, align 8
  %694 = load ptr, ptr %20, align 8
  %695 = getelementptr inbounds %struct.Conjuncts, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %693, ptr noundef %696)
  %697 = load ptr, ptr %10, align 8
  %698 = load ptr, ptr %20, align 8
  %699 = getelementptr inbounds %struct.Conjuncts, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %697, ptr noundef %700)
  %701 = load ptr, ptr %10, align 8
  %702 = load ptr, ptr %21, align 8
  %703 = getelementptr inbounds %struct.Conjuncts, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %701, ptr noundef %704)
  %705 = load ptr, ptr %10, align 8
  %706 = load ptr, ptr %21, align 8
  %707 = getelementptr inbounds %struct.Conjuncts, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %705, ptr noundef %708)
  %709 = load ptr, ptr %10, align 8
  %710 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %709, ptr noundef %710)
  %711 = load ptr, ptr %10, align 8
  %712 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %711, ptr noundef %712)
  %713 = load ptr, ptr %10, align 8
  %714 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %713, ptr noundef %714)
  %715 = load i32, ptr %38, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %724

717:                                              ; preds = %692
  %718 = load ptr, ptr %20, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %721) #5
  store ptr null, ptr %20, align 8
  br label %723

722:                                              ; preds = %717
  br label %723

723:                                              ; preds = %722, %720
  br label %724

724:                                              ; preds = %723, %692
  %725 = load i32, ptr %39, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %734

727:                                              ; preds = %724
  %728 = load ptr, ptr %21, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %731) #5
  store ptr null, ptr %21, align 8
  br label %733

732:                                              ; preds = %727
  br label %733

733:                                              ; preds = %732, %730
  br label %734

734:                                              ; preds = %733, %724
  store ptr null, ptr %9, align 8
  br label %866

735:                                              ; preds = %665
  %736 = load ptr, ptr %31, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = and i64 %737, -2
  %739 = inttoptr i64 %738 to ptr
  %740 = getelementptr inbounds %struct.DdNode, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %740, align 4
  %743 = load ptr, ptr %10, align 8
  %744 = load ptr, ptr %20, align 8
  %745 = getelementptr inbounds %struct.Conjuncts, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %743, ptr noundef %746)
  %747 = load ptr, ptr %10, align 8
  %748 = load ptr, ptr %21, align 8
  %749 = getelementptr inbounds %struct.Conjuncts, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %747, ptr noundef %750)
  %751 = load i32, ptr %38, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %760

753:                                              ; preds = %735
  %754 = load ptr, ptr %20, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  %757 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %757) #5
  store ptr null, ptr %20, align 8
  br label %759

758:                                              ; preds = %753
  br label %759

759:                                              ; preds = %758, %756
  br label %760

760:                                              ; preds = %759, %735
  %761 = load i32, ptr %39, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %770

763:                                              ; preds = %760
  %764 = load ptr, ptr %21, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %768

766:                                              ; preds = %763
  %767 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %767) #5
  store ptr null, ptr %21, align 8
  br label %769

768:                                              ; preds = %763
  br label %769

769:                                              ; preds = %768, %766
  br label %770

770:                                              ; preds = %769, %760
  %771 = load ptr, ptr %11, align 8
  %772 = load ptr, ptr %28, align 8
  %773 = load ptr, ptr %30, align 8
  %774 = load ptr, ptr %29, align 8
  %775 = load ptr, ptr %31, align 8
  %776 = load ptr, ptr %16, align 8
  %777 = load ptr, ptr %13, align 8
  %778 = call ptr @CheckInTables(ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %37)
  store ptr %778, ptr %22, align 8
  %779 = load i32, ptr %37, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %792

781:                                              ; preds = %770
  %782 = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds %struct.DdManager, ptr %782, i32 0, i32 86
  store i32 1, ptr %783, align 8
  %784 = load ptr, ptr %10, align 8
  %785 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %784, ptr noundef %785)
  %786 = load ptr, ptr %10, align 8
  %787 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %786, ptr noundef %787)
  %788 = load ptr, ptr %10, align 8
  %789 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %788, ptr noundef %789)
  %790 = load ptr, ptr %10, align 8
  %791 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %790, ptr noundef %791)
  store ptr null, ptr %9, align 8
  br label %866

792:                                              ; preds = %770
  %793 = load ptr, ptr %22, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %819

795:                                              ; preds = %792
  %796 = load ptr, ptr %22, align 8
  %797 = getelementptr inbounds %struct.Conjuncts, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %28, align 8
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %807, label %801

801:                                              ; preds = %795
  %802 = load ptr, ptr %22, align 8
  %803 = getelementptr inbounds %struct.Conjuncts, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %30, align 8
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %807, label %812

807:                                              ; preds = %801, %795
  %808 = load ptr, ptr %10, align 8
  %809 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %808, ptr noundef %809)
  %810 = load ptr, ptr %10, align 8
  %811 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %810, ptr noundef %811)
  br label %817

812:                                              ; preds = %801
  %813 = load ptr, ptr %10, align 8
  %814 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %10, align 8
  %816 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %815, ptr noundef %816)
  br label %817

817:                                              ; preds = %812, %807
  %818 = load ptr, ptr %22, align 8
  store ptr %818, ptr %9, align 8
  br label %866

819:                                              ; preds = %792
  %820 = load ptr, ptr %11, align 8
  %821 = load ptr, ptr %28, align 8
  %822 = load ptr, ptr %30, align 8
  %823 = load ptr, ptr %29, align 8
  %824 = load ptr, ptr %31, align 8
  %825 = load ptr, ptr %16, align 8
  %826 = load ptr, ptr %13, align 8
  %827 = call ptr @PickOnePair(ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826)
  store ptr %827, ptr %22, align 8
  %828 = load ptr, ptr %22, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %841

830:                                              ; preds = %819
  %831 = load ptr, ptr %10, align 8
  %832 = getelementptr inbounds %struct.DdManager, ptr %831, i32 0, i32 86
  store i32 1, ptr %832, align 8
  %833 = load ptr, ptr %10, align 8
  %834 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %833, ptr noundef %834)
  %835 = load ptr, ptr %10, align 8
  %836 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %835, ptr noundef %836)
  %837 = load ptr, ptr %10, align 8
  %838 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %837, ptr noundef %838)
  %839 = load ptr, ptr %10, align 8
  %840 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %839, ptr noundef %840)
  br label %864

841:                                              ; preds = %819
  %842 = load ptr, ptr %22, align 8
  %843 = getelementptr inbounds %struct.Conjuncts, ptr %842, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %28, align 8
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %853, label %847

847:                                              ; preds = %841
  %848 = load ptr, ptr %22, align 8
  %849 = getelementptr inbounds %struct.Conjuncts, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %30, align 8
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %853, label %858

853:                                              ; preds = %847, %841
  %854 = load ptr, ptr %10, align 8
  %855 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %854, ptr noundef %855)
  %856 = load ptr, ptr %10, align 8
  %857 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %856, ptr noundef %857)
  br label %863

858:                                              ; preds = %847
  %859 = load ptr, ptr %10, align 8
  %860 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %859, ptr noundef %860)
  %861 = load ptr, ptr %10, align 8
  %862 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %861, ptr noundef %862)
  br label %863

863:                                              ; preds = %858, %853
  br label %864

864:                                              ; preds = %863, %830
  %865 = load ptr, ptr %22, align 8
  store ptr %865, ptr %9, align 8
  br label %866

866:                                              ; preds = %864, %817, %781, %734, %664, %604, %546, %475, %420, %383, %328, %294, %271, %227, %224, %197, %118, %85, %73, %57, %54
  %867 = load ptr, ptr %9, align 8
  ret ptr %867
}

; Function Attrs: nounwind uwtable
define internal void @ConjunctsFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Conjuncts, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Conjuncts, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %16) #5
  store ptr null, ptr %4, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZeroCase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %21, align 8
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %6
  %49 = load ptr, ptr %21, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %55

53:                                               ; preds = %6
  %54 = load ptr, ptr %21, align 8
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ %52, %48 ], [ %54, %53 ]
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Conjuncts, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @one, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %143

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Conjuncts, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %73)
  %74 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 86
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Conjuncts, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %7, align 8
  br label %569

86:                                               ; preds = %69
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds %struct.Conjuncts, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Conjuncts, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds %struct.Conjuncts, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = call i32 @st__insert(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp eq i32 %98, -10000
  br i1 %99, label %100, label %115

100:                                              ; preds = %86
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 86
  store i32 1, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Conjuncts, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %31, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %112) #5
  store ptr null, ptr %31, align 8
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %111
  store ptr null, ptr %7, align 8
  br label %569

115:                                              ; preds = %86
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = call i32 @st__lookup_int(ptr noundef %116, ptr noundef %120, ptr noundef %29)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i32, ptr %29, align 4
  %125 = or i32 %124, 1
  store i32 %125, ptr %29, align 4
  br label %127

126:                                              ; preds = %115
  store i32 1, ptr %29, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %29, align 4
  %134 = sext i32 %133 to i64
  %135 = inttoptr i64 %134 to ptr
  %136 = call i32 @st__insert(ptr noundef %128, ptr noundef %132, ptr noundef %135)
  %137 = icmp eq i32 %136, -10000
  br i1 %137, label %138, label %141

138:                                              ; preds = %127
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.DdManager, ptr %139, i32 0, i32 86
  store i32 1, ptr %140, align 8
  store ptr null, ptr %7, align 8
  br label %569

141:                                              ; preds = %127
  %142 = load ptr, ptr %31, align 8
  store ptr %142, ptr %7, align 8
  br label %569

143:                                              ; preds = %55
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Conjuncts, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @one, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %223

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.Conjuncts, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %153)
  %154 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %154, ptr %31, align 8
  %155 = load ptr, ptr %31, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 86
  store i32 1, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.Conjuncts, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %163)
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  store ptr null, ptr %7, align 8
  br label %569

166:                                              ; preds = %149
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Conjuncts, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %31, align 8
  %171 = getelementptr inbounds %struct.Conjuncts, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds %struct.Conjuncts, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %31, align 8
  %178 = call i32 @st__insert(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp eq i32 %178, -10000
  br i1 %179, label %180, label %195

180:                                              ; preds = %166
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 86
  store i32 1, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.Conjuncts, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %183, ptr noundef %186)
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %31, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %192) #5
  store ptr null, ptr %31, align 8
  br label %194

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %191
  store ptr null, ptr %7, align 8
  br label %569

195:                                              ; preds = %166
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = call i32 @st__lookup_int(ptr noundef %196, ptr noundef %200, ptr noundef %29)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = load i32, ptr %29, align 4
  %205 = or i32 %204, 2
  store i32 %205, ptr %29, align 4
  br label %207

206:                                              ; preds = %195
  store i32 2, ptr %29, align 4
  br label %207

207:                                              ; preds = %206, %203
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %29, align 4
  %214 = sext i32 %213 to i64
  %215 = inttoptr i64 %214 to ptr
  %216 = call i32 @st__insert(ptr noundef %208, ptr noundef %212, ptr noundef %215)
  %217 = icmp eq i32 %216, -10000
  br i1 %217, label %218, label %221

218:                                              ; preds = %207
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.DdManager, ptr %219, i32 0, i32 86
  store i32 1, ptr %220, align 8
  store ptr null, ptr %7, align 8
  br label %569

221:                                              ; preds = %207
  %222 = load ptr, ptr %31, align 8
  store ptr %222, ptr %7, align 8
  br label %569

223:                                              ; preds = %143
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.Conjuncts, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %23, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.DdNode, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.DdChildren, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %25, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds %struct.DdNode, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.DdChildren, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %26, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = load ptr, ptr %9, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = xor i64 %239, %244
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %25, align 8
  %247 = load ptr, ptr %26, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = load ptr, ptr %9, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %252 = trunc i64 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = xor i64 %248, %253
  %255 = inttoptr i64 %254 to ptr
  store ptr %255, ptr %26, align 8
  %256 = load ptr, ptr %25, align 8
  %257 = load ptr, ptr @zero, align 8
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %223
  %260 = load ptr, ptr %26, align 8
  %261 = load ptr, ptr @zero, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %315

263:                                              ; preds = %259, %223
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.Conjuncts, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.Conjuncts, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @cuddBddAndRecur(ptr noundef %267, ptr noundef %268, ptr noundef %271)
  store ptr %272, ptr %15, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %263
  %276 = load ptr, ptr %15, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds %struct.DdNode, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4
  br label %283

283:                                              ; preds = %275, %263
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.Conjuncts, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %287)
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %15, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %283
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.Conjuncts, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %293, ptr noundef %296)
  store ptr null, ptr %7, align 8
  br label %569

297:                                              ; preds = %283
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = call ptr @CheckTablesCacheAndReturn(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %31, align 8
  %304 = load ptr, ptr %31, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %313

306:                                              ; preds = %297
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.DdManager, ptr %307, i32 0, i32 86
  store i32 1, ptr %308, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %306, %297
  %314 = load ptr, ptr %31, align 8
  store ptr %314, ptr %7, align 8
  br label %569

315:                                              ; preds = %259
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.Conjuncts, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, -2
  %321 = inttoptr i64 %320 to ptr
  store ptr %321, ptr %24, align 8
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds %struct.DdNode, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.DdChildren, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %27, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds %struct.DdNode, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.DdChildren, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %28, align 8
  %330 = load ptr, ptr %27, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %9, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 1
  %335 = trunc i64 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = xor i64 %331, %336
  %338 = inttoptr i64 %337 to ptr
  store ptr %338, ptr %27, align 8
  %339 = load ptr, ptr %28, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = load ptr, ptr %9, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, 1
  %344 = trunc i64 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = xor i64 %340, %345
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %28, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = load ptr, ptr @zero, align 8
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %355, label %351

351:                                              ; preds = %315
  %352 = load ptr, ptr %28, align 8
  %353 = load ptr, ptr @zero, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %407

355:                                              ; preds = %351, %315
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.Conjuncts, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %15, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.Conjuncts, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @cuddBddAndRecur(ptr noundef %359, ptr noundef %360, ptr noundef %363)
  store ptr %364, ptr %16, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %355
  %368 = load ptr, ptr %16, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, -2
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds %struct.DdNode, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4
  br label %375

375:                                              ; preds = %367, %355
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.Conjuncts, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %376, ptr noundef %379)
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %16, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %389

384:                                              ; preds = %375
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.Conjuncts, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %385, ptr noundef %388)
  store ptr null, ptr %7, align 8
  br label %569

389:                                              ; preds = %375
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %15, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = call ptr @CheckTablesCacheAndReturn(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %31, align 8
  %396 = load ptr, ptr %31, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %405

398:                                              ; preds = %389
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.DdManager, ptr %399, i32 0, i32 86
  store i32 1, ptr %400, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %398, %389
  %406 = load ptr, ptr %31, align 8
  store ptr %406, ptr %7, align 8
  br label %569

407:                                              ; preds = %351
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.Conjuncts, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %19, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.Conjuncts, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @cuddBddAndRecur(ptr noundef %413, ptr noundef %414, ptr noundef %417)
  store ptr %418, ptr %17, align 8
  %419 = load ptr, ptr %17, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %429

421:                                              ; preds = %407
  %422 = load ptr, ptr %17, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, -2
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds %struct.DdNode, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4
  br label %429

429:                                              ; preds = %421, %407
  %430 = load ptr, ptr %17, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct.Conjuncts, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %433, ptr noundef %436)
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct.Conjuncts, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %437, ptr noundef %440)
  store ptr null, ptr %7, align 8
  br label %569

441:                                              ; preds = %429
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.Conjuncts, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %18, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %21, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.Conjuncts, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @cuddBddAndRecur(ptr noundef %445, ptr noundef %446, ptr noundef %449)
  store ptr %450, ptr %20, align 8
  %451 = load ptr, ptr %20, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %461

453:                                              ; preds = %441
  %454 = load ptr, ptr %20, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, -2
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds %struct.DdNode, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4
  br label %461

461:                                              ; preds = %453, %441
  %462 = load ptr, ptr %20, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %473

464:                                              ; preds = %461
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds %struct.Conjuncts, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %465, ptr noundef %468)
  %469 = load ptr, ptr %8, align 8
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds %struct.Conjuncts, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %469, ptr noundef %472)
  store ptr null, ptr %7, align 8
  br label %569

473:                                              ; preds = %461
  %474 = load ptr, ptr %9, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = load ptr, ptr %19, align 8
  %477 = load ptr, ptr %18, align 8
  %478 = load ptr, ptr %20, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = call ptr @CheckInTables(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %30)
  store ptr %481, ptr %31, align 8
  %482 = load i32, ptr %30, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %495

484:                                              ; preds = %473
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.DdManager, ptr %485, i32 0, i32 86
  store i32 1, ptr %486, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %487, ptr noundef %488)
  %489 = load ptr, ptr %8, align 8
  %490 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %489, ptr noundef %490)
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %8, align 8
  %494 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %493, ptr noundef %494)
  store ptr null, ptr %7, align 8
  br label %569

495:                                              ; preds = %473
  %496 = load ptr, ptr %31, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %522

498:                                              ; preds = %495
  %499 = load ptr, ptr %31, align 8
  %500 = getelementptr inbounds %struct.Conjuncts, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %17, align 8
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %510, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %31, align 8
  %506 = getelementptr inbounds %struct.Conjuncts, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %19, align 8
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %504, %498
  %511 = load ptr, ptr %8, align 8
  %512 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %8, align 8
  %514 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %513, ptr noundef %514)
  br label %520

515:                                              ; preds = %504
  %516 = load ptr, ptr %8, align 8
  %517 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %516, ptr noundef %517)
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %518, ptr noundef %519)
  br label %520

520:                                              ; preds = %515, %510
  %521 = load ptr, ptr %31, align 8
  store ptr %521, ptr %7, align 8
  br label %569

522:                                              ; preds = %495
  %523 = load ptr, ptr %9, align 8
  %524 = load ptr, ptr %17, align 8
  %525 = load ptr, ptr %19, align 8
  %526 = load ptr, ptr %18, align 8
  %527 = load ptr, ptr %20, align 8
  %528 = load ptr, ptr %11, align 8
  %529 = load ptr, ptr %12, align 8
  %530 = call ptr @PickOnePair(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %31, align 8
  %531 = load ptr, ptr %31, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %544

533:                                              ; preds = %522
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.DdManager, ptr %534, i32 0, i32 86
  store i32 1, ptr %535, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %8, align 8
  %539 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %538, ptr noundef %539)
  %540 = load ptr, ptr %8, align 8
  %541 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %540, ptr noundef %541)
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %542, ptr noundef %543)
  br label %567

544:                                              ; preds = %522
  %545 = load ptr, ptr %31, align 8
  %546 = getelementptr inbounds %struct.Conjuncts, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %17, align 8
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %556, label %550

550:                                              ; preds = %544
  %551 = load ptr, ptr %31, align 8
  %552 = getelementptr inbounds %struct.Conjuncts, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %19, align 8
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %550, %544
  %557 = load ptr, ptr %8, align 8
  %558 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %557, ptr noundef %558)
  %559 = load ptr, ptr %8, align 8
  %560 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %559, ptr noundef %560)
  br label %566

561:                                              ; preds = %550
  %562 = load ptr, ptr %8, align 8
  %563 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %562, ptr noundef %563)
  %564 = load ptr, ptr %8, align 8
  %565 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %564, ptr noundef %565)
  br label %566

566:                                              ; preds = %561, %556
  br label %567

567:                                              ; preds = %566, %533
  %568 = load ptr, ptr %31, align 8
  store ptr %568, ptr %7, align 8
  br label %569

569:                                              ; preds = %567, %520, %484, %464, %432, %405, %384, %313, %292, %221, %218, %194, %157, %141, %138, %114, %77
  %570 = load ptr, ptr %7, align 8
  ret ptr %570
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CheckInTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = call i32 @PairInTables(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call i32 @PairInTables(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %19, align 4
  %31 = load i32, ptr %18, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = load i32, ptr %19, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %9, align 8
  br label %522

37:                                               ; preds = %33, %8
  %38 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  store i32 1, ptr %42, align 4
  store ptr null, ptr %9, align 8
  br label %522

43:                                               ; preds = %37
  %44 = load i32, ptr %18, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.Conjuncts, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.Conjuncts, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %506

53:                                               ; preds = %43
  %54 = load i32, ptr %19, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.Conjuncts, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.Conjuncts, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  br label %505

63:                                               ; preds = %53
  %64 = load i32, ptr %18, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.Conjuncts, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.Conjuncts, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %504

73:                                               ; preds = %63
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.Conjuncts, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.Conjuncts, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  br label %503

83:                                               ; preds = %73
  %84 = load i32, ptr %18, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.Conjuncts, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.Conjuncts, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr @one, align 8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %86
  store i32 2, ptr %21, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %21, align 4
  %103 = sext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = call i32 @st__insert(ptr noundef %97, ptr noundef %101, ptr noundef %104)
  %106 = icmp eq i32 %105, -10000
  br i1 %106, label %107, label %115

107:                                              ; preds = %96
  %108 = load ptr, ptr %17, align 8
  store i32 1, ptr %108, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %112) #5
  store ptr null, ptr %20, align 8
  br label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %111
  store ptr null, ptr %9, align 8
  br label %522

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115, %86
  br label %502

117:                                              ; preds = %83
  %118 = load i32, ptr %18, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %151

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.Conjuncts, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.Conjuncts, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr @one, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %120
  store i32 3, ptr %21, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = inttoptr i64 %137 to ptr
  %139 = call i32 @st__insert(ptr noundef %131, ptr noundef %135, ptr noundef %138)
  %140 = icmp eq i32 %139, -10000
  br i1 %140, label %141, label %149

141:                                              ; preds = %130
  %142 = load ptr, ptr %17, align 8
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %146) #5
  store ptr null, ptr %20, align 8
  br label %148

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %145
  store ptr null, ptr %9, align 8
  br label %522

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149, %120
  br label %501

151:                                              ; preds = %117
  %152 = load i32, ptr %18, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %185

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.Conjuncts, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.Conjuncts, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr @one, align 8
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %154
  store i32 1, ptr %21, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %21, align 4
  %171 = sext i32 %170 to i64
  %172 = inttoptr i64 %171 to ptr
  %173 = call i32 @st__insert(ptr noundef %165, ptr noundef %169, ptr noundef %172)
  %174 = icmp eq i32 %173, -10000
  br i1 %174, label %175, label %183

175:                                              ; preds = %164
  %176 = load ptr, ptr %17, align 8
  store i32 1, ptr %176, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %180) #5
  store ptr null, ptr %20, align 8
  br label %182

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %179
  store ptr null, ptr %9, align 8
  br label %522

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %183, %154
  br label %500

185:                                              ; preds = %151
  %186 = load i32, ptr %18, align 4
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %219

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.Conjuncts, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.Conjuncts, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr @one, align 8
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %188
  store i32 3, ptr %21, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %21, align 4
  %205 = sext i32 %204 to i64
  %206 = inttoptr i64 %205 to ptr
  %207 = call i32 @st__insert(ptr noundef %199, ptr noundef %203, ptr noundef %206)
  %208 = icmp eq i32 %207, -10000
  br i1 %208, label %209, label %217

209:                                              ; preds = %198
  %210 = load ptr, ptr %17, align 8
  store i32 1, ptr %210, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %214) #5
  store ptr null, ptr %20, align 8
  br label %216

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215, %213
  store ptr null, ptr %9, align 8
  br label %522

217:                                              ; preds = %198
  br label %218

218:                                              ; preds = %217, %188
  br label %499

219:                                              ; preds = %185
  %220 = load i32, ptr %19, align 4
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %253

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.Conjuncts, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.Conjuncts, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr @one, align 8
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %222
  store i32 2, ptr %21, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = load i32, ptr %21, align 4
  %239 = sext i32 %238 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = call i32 @st__insert(ptr noundef %233, ptr noundef %237, ptr noundef %240)
  %242 = icmp eq i32 %241, -10000
  br i1 %242, label %243, label %251

243:                                              ; preds = %232
  %244 = load ptr, ptr %17, align 8
  store i32 1, ptr %244, align 4
  %245 = load ptr, ptr %20, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %248) #5
  store ptr null, ptr %20, align 8
  br label %250

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249, %247
  store ptr null, ptr %9, align 8
  br label %522

251:                                              ; preds = %232
  br label %252

252:                                              ; preds = %251, %222
  br label %498

253:                                              ; preds = %219
  %254 = load i32, ptr %19, align 4
  %255 = icmp eq i32 %254, 7
  br i1 %255, label %256, label %287

256:                                              ; preds = %253
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.Conjuncts, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.Conjuncts, ptr %261, i32 0, i32 1
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr @one, align 8
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %256
  store i32 3, ptr %21, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %21, align 4
  %273 = sext i32 %272 to i64
  %274 = inttoptr i64 %273 to ptr
  %275 = call i32 @st__insert(ptr noundef %267, ptr noundef %271, ptr noundef %274)
  %276 = icmp eq i32 %275, -10000
  br i1 %276, label %277, label %285

277:                                              ; preds = %266
  %278 = load ptr, ptr %17, align 8
  store i32 1, ptr %278, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %282) #5
  store ptr null, ptr %20, align 8
  br label %284

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283, %281
  store ptr null, ptr %9, align 8
  br label %522

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285, %256
  br label %497

287:                                              ; preds = %253
  %288 = load i32, ptr %19, align 4
  %289 = icmp eq i32 %288, 5
  br i1 %289, label %290, label %321

290:                                              ; preds = %287
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.Conjuncts, ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.Conjuncts, ptr %295, i32 0, i32 1
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr @one, align 8
  %299 = icmp ne ptr %297, %298
  br i1 %299, label %300, label %320

300:                                              ; preds = %290
  store i32 1, ptr %21, align 4
  %301 = load ptr, ptr %15, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, -2
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %21, align 4
  %307 = sext i32 %306 to i64
  %308 = inttoptr i64 %307 to ptr
  %309 = call i32 @st__insert(ptr noundef %301, ptr noundef %305, ptr noundef %308)
  %310 = icmp eq i32 %309, -10000
  br i1 %310, label %311, label %319

311:                                              ; preds = %300
  %312 = load ptr, ptr %17, align 8
  store i32 1, ptr %312, align 4
  %313 = load ptr, ptr %20, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %316) #5
  store ptr null, ptr %20, align 8
  br label %318

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317, %315
  store ptr null, ptr %9, align 8
  br label %522

319:                                              ; preds = %300
  br label %320

320:                                              ; preds = %319, %290
  br label %496

321:                                              ; preds = %287
  %322 = load i32, ptr %19, align 4
  %323 = icmp eq i32 %322, 8
  br i1 %323, label %324, label %355

324:                                              ; preds = %321
  %325 = load ptr, ptr %13, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct.Conjuncts, ptr %326, i32 0, i32 0
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct.Conjuncts, ptr %329, i32 0, i32 1
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr @one, align 8
  %333 = icmp ne ptr %331, %332
  br i1 %333, label %334, label %354

334:                                              ; preds = %324
  store i32 3, ptr %21, align 4
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, -2
  %339 = inttoptr i64 %338 to ptr
  %340 = load i32, ptr %21, align 4
  %341 = sext i32 %340 to i64
  %342 = inttoptr i64 %341 to ptr
  %343 = call i32 @st__insert(ptr noundef %335, ptr noundef %339, ptr noundef %342)
  %344 = icmp eq i32 %343, -10000
  br i1 %344, label %345, label %353

345:                                              ; preds = %334
  %346 = load ptr, ptr %17, align 8
  store i32 1, ptr %346, align 4
  %347 = load ptr, ptr %20, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %350) #5
  store ptr null, ptr %20, align 8
  br label %352

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351, %349
  store ptr null, ptr %9, align 8
  br label %522

353:                                              ; preds = %334
  br label %354

354:                                              ; preds = %353, %324
  br label %495

355:                                              ; preds = %321
  %356 = load i32, ptr %18, align 4
  %357 = icmp eq i32 %356, 4
  br i1 %357, label %358, label %389

358:                                              ; preds = %355
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds %struct.Conjuncts, ptr %360, i32 0, i32 0
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds %struct.Conjuncts, ptr %363, i32 0, i32 1
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr @one, align 8
  %367 = icmp ne ptr %365, %366
  br i1 %367, label %368, label %388

368:                                              ; preds = %358
  store i32 1, ptr %21, align 4
  %369 = load ptr, ptr %15, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, -2
  %373 = inttoptr i64 %372 to ptr
  %374 = load i32, ptr %21, align 4
  %375 = sext i32 %374 to i64
  %376 = inttoptr i64 %375 to ptr
  %377 = call i32 @st__insert(ptr noundef %369, ptr noundef %373, ptr noundef %376)
  %378 = icmp eq i32 %377, -10000
  br i1 %378, label %379, label %387

379:                                              ; preds = %368
  %380 = load ptr, ptr %17, align 8
  store i32 1, ptr %380, align 4
  %381 = load ptr, ptr %20, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %384) #5
  store ptr null, ptr %20, align 8
  br label %386

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385, %383
  store ptr null, ptr %9, align 8
  br label %522

387:                                              ; preds = %368
  br label %388

388:                                              ; preds = %387, %358
  br label %494

389:                                              ; preds = %355
  %390 = load i32, ptr %18, align 4
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %392, label %423

392:                                              ; preds = %389
  %393 = load ptr, ptr %12, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.Conjuncts, ptr %394, i32 0, i32 0
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds %struct.Conjuncts, ptr %397, i32 0, i32 1
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr @one, align 8
  %401 = icmp ne ptr %399, %400
  br i1 %401, label %402, label %422

402:                                              ; preds = %392
  store i32 2, ptr %21, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, -2
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %21, align 4
  %409 = sext i32 %408 to i64
  %410 = inttoptr i64 %409 to ptr
  %411 = call i32 @st__insert(ptr noundef %403, ptr noundef %407, ptr noundef %410)
  %412 = icmp eq i32 %411, -10000
  br i1 %412, label %413, label %421

413:                                              ; preds = %402
  %414 = load ptr, ptr %17, align 8
  store i32 1, ptr %414, align 4
  %415 = load ptr, ptr %20, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %418) #5
  store ptr null, ptr %20, align 8
  br label %420

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %417
  store ptr null, ptr %9, align 8
  br label %522

421:                                              ; preds = %402
  br label %422

422:                                              ; preds = %421, %392
  br label %493

423:                                              ; preds = %389
  %424 = load i32, ptr %19, align 4
  %425 = icmp eq i32 %424, 4
  br i1 %425, label %426, label %457

426:                                              ; preds = %423
  %427 = load ptr, ptr %14, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds %struct.Conjuncts, ptr %428, i32 0, i32 0
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %13, align 8
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds %struct.Conjuncts, ptr %431, i32 0, i32 1
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = load ptr, ptr @one, align 8
  %435 = icmp ne ptr %433, %434
  br i1 %435, label %436, label %456

436:                                              ; preds = %426
  store i32 1, ptr %21, align 4
  %437 = load ptr, ptr %15, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, -2
  %441 = inttoptr i64 %440 to ptr
  %442 = load i32, ptr %21, align 4
  %443 = sext i32 %442 to i64
  %444 = inttoptr i64 %443 to ptr
  %445 = call i32 @st__insert(ptr noundef %437, ptr noundef %441, ptr noundef %444)
  %446 = icmp eq i32 %445, -10000
  br i1 %446, label %447, label %455

447:                                              ; preds = %436
  %448 = load ptr, ptr %17, align 8
  store i32 1, ptr %448, align 4
  %449 = load ptr, ptr %20, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %452) #5
  store ptr null, ptr %20, align 8
  br label %454

453:                                              ; preds = %447
  br label %454

454:                                              ; preds = %453, %451
  store ptr null, ptr %9, align 8
  br label %522

455:                                              ; preds = %436
  br label %456

456:                                              ; preds = %455, %426
  br label %492

457:                                              ; preds = %423
  %458 = load i32, ptr %19, align 4
  %459 = icmp eq i32 %458, 6
  br i1 %459, label %460, label %491

460:                                              ; preds = %457
  %461 = load ptr, ptr %14, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.Conjuncts, ptr %462, i32 0, i32 0
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds %struct.Conjuncts, ptr %465, i32 0, i32 1
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = load ptr, ptr @one, align 8
  %469 = icmp ne ptr %467, %468
  br i1 %469, label %470, label %490

470:                                              ; preds = %460
  store i32 2, ptr %21, align 4
  %471 = load ptr, ptr %15, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, -2
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %21, align 4
  %477 = sext i32 %476 to i64
  %478 = inttoptr i64 %477 to ptr
  %479 = call i32 @st__insert(ptr noundef %471, ptr noundef %475, ptr noundef %478)
  %480 = icmp eq i32 %479, -10000
  br i1 %480, label %481, label %489

481:                                              ; preds = %470
  %482 = load ptr, ptr %17, align 8
  store i32 1, ptr %482, align 4
  %483 = load ptr, ptr %20, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %486) #5
  store ptr null, ptr %20, align 8
  br label %488

487:                                              ; preds = %481
  br label %488

488:                                              ; preds = %487, %485
  store ptr null, ptr %9, align 8
  br label %522

489:                                              ; preds = %470
  br label %490

490:                                              ; preds = %489, %460
  br label %491

491:                                              ; preds = %490, %457
  br label %492

492:                                              ; preds = %491, %456
  br label %493

493:                                              ; preds = %492, %422
  br label %494

494:                                              ; preds = %493, %388
  br label %495

495:                                              ; preds = %494, %354
  br label %496

496:                                              ; preds = %495, %320
  br label %497

497:                                              ; preds = %496, %286
  br label %498

498:                                              ; preds = %497, %252
  br label %499

499:                                              ; preds = %498, %218
  br label %500

500:                                              ; preds = %499, %184
  br label %501

501:                                              ; preds = %500, %150
  br label %502

502:                                              ; preds = %501, %116
  br label %503

503:                                              ; preds = %502, %76
  br label %504

504:                                              ; preds = %503, %66
  br label %505

505:                                              ; preds = %504, %56
  br label %506

506:                                              ; preds = %505, %46
  %507 = load ptr, ptr %16, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = load ptr, ptr %20, align 8
  %510 = call i32 @st__insert(ptr noundef %507, ptr noundef %508, ptr noundef %509)
  %511 = icmp eq i32 %510, -10000
  br i1 %511, label %512, label %520

512:                                              ; preds = %506
  %513 = load ptr, ptr %17, align 8
  store i32 1, ptr %513, align 4
  %514 = load ptr, ptr %20, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %517) #5
  store ptr null, ptr %20, align 8
  br label %519

518:                                              ; preds = %512
  br label %519

519:                                              ; preds = %518, %516
  store ptr null, ptr %9, align 8
  br label %522

520:                                              ; preds = %506
  %521 = load ptr, ptr %20, align 8
  store ptr %521, ptr %9, align 8
  br label %522

522:                                              ; preds = %520, %519, %488, %454, %420, %386, %352, %318, %284, %250, %216, %182, %148, %114, %41, %36
  %523 = load ptr, ptr %9, align 8
  ret ptr %523
}

; Function Attrs: nounwind uwtable
define internal ptr @PickOnePair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %263

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr @one, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %19, align 4
  br label %62

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr @one, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %19, align 4
  br label %61

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %52, %58
  %60 = udiv i32 %59, 2
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %46, %39
  br label %62

62:                                               ; preds = %61, %28
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr @one, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %18, align 4
  br label %100

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr @one, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %18, align 4
  br label %99

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %90, %96
  %98 = udiv i32 %97, 2
  store i32 %98, ptr %18, align 4
  br label %99

99:                                               ; preds = %84, %77
  br label %100

100:                                              ; preds = %99, %66
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.Conjuncts, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.Conjuncts, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  br label %118

111:                                              ; preds = %100
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.Conjuncts, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.Conjuncts, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %104
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.Conjuncts, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @one, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %183

124:                                              ; preds = %118
  store i32 0, ptr %16, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.Conjuncts, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = call i32 @st__lookup_int(ptr noundef %125, ptr noundef %131, ptr noundef %16)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %124
  %135 = load i32, ptr %16, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4
  %139 = or i32 %138, 1
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.Conjuncts, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = inttoptr i64 %148 to ptr
  %150 = call i32 @st__insert(ptr noundef %140, ptr noundef %146, ptr noundef %149)
  %151 = icmp eq i32 %150, -10000
  br i1 %151, label %152, label %159

152:                                              ; preds = %137
  %153 = load ptr, ptr %17, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %156) #5
  store ptr null, ptr %17, align 8
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %155
  store ptr null, ptr %8, align 8
  br label %263

159:                                              ; preds = %137
  br label %160

160:                                              ; preds = %159, %134
  br label %182

161:                                              ; preds = %124
  store i32 1, ptr %16, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.Conjuncts, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = inttoptr i64 %170 to ptr
  %172 = call i32 @st__insert(ptr noundef %162, ptr noundef %168, ptr noundef %171)
  %173 = icmp eq i32 %172, -10000
  br i1 %173, label %174, label %181

174:                                              ; preds = %161
  %175 = load ptr, ptr %17, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %178) #5
  store ptr null, ptr %17, align 8
  br label %180

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %177
  store ptr null, ptr %8, align 8
  br label %263

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181, %160
  br label %183

183:                                              ; preds = %182, %118
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.Conjuncts, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @one, align 8
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %248

189:                                              ; preds = %183
  store i32 0, ptr %16, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.Conjuncts, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = call i32 @st__lookup_int(ptr noundef %190, ptr noundef %196, ptr noundef %16)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %226

199:                                              ; preds = %189
  %200 = load i32, ptr %16, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %225

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4
  %204 = or i32 %203, 2
  store i32 %204, ptr %16, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.Conjuncts, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = inttoptr i64 %213 to ptr
  %215 = call i32 @st__insert(ptr noundef %205, ptr noundef %211, ptr noundef %214)
  %216 = icmp eq i32 %215, -10000
  br i1 %216, label %217, label %224

217:                                              ; preds = %202
  %218 = load ptr, ptr %17, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %221) #5
  store ptr null, ptr %17, align 8
  br label %223

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %220
  store ptr null, ptr %8, align 8
  br label %263

224:                                              ; preds = %202
  br label %225

225:                                              ; preds = %224, %199
  br label %247

226:                                              ; preds = %189
  store i32 2, ptr %16, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.Conjuncts, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %16, align 4
  %235 = sext i32 %234 to i64
  %236 = inttoptr i64 %235 to ptr
  %237 = call i32 @st__insert(ptr noundef %227, ptr noundef %233, ptr noundef %236)
  %238 = icmp eq i32 %237, -10000
  br i1 %238, label %239, label %246

239:                                              ; preds = %226
  %240 = load ptr, ptr %17, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %243) #5
  store ptr null, ptr %17, align 8
  br label %245

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %242
  store ptr null, ptr %8, align 8
  br label %263

246:                                              ; preds = %226
  br label %247

247:                                              ; preds = %246, %225
  br label %248

248:                                              ; preds = %247, %183
  %249 = load ptr, ptr %15, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = call i32 @st__insert(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = icmp eq i32 %252, -10000
  br i1 %253, label %254, label %261

254:                                              ; preds = %248
  %255 = load ptr, ptr %17, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %258) #5
  store ptr null, ptr %17, align 8
  br label %260

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %257
  store ptr null, ptr %8, align 8
  br label %263

261:                                              ; preds = %248
  %262 = load ptr, ptr %17, align 8
  store ptr %262, ptr %8, align 8
  br label %263

263:                                              ; preds = %261, %260, %245, %223, %180, %158, %23
  %264 = load ptr, ptr %8, align 8
  ret ptr %264
}

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CheckTablesCacheAndReturn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @PairInTables(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %201

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %65

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr @one, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = call i32 @st__lookup_int(ptr noundef %34, ptr noundef %38, ptr noundef %13)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %13, align 4
  %43 = or i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %45

44:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = call i32 @st__insert(ptr noundef %46, ptr noundef %50, ptr noundef %53)
  %55 = icmp eq i32 %54, -10000
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store ptr null, ptr %6, align 8
  br label %201

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.Conjuncts, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.Conjuncts, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %186

65:                                               ; preds = %26
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %107

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr @one, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @st__lookup_int(ptr noundef %76, ptr noundef %80, ptr noundef %13)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load i32, ptr %13, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %13, align 4
  br label %87

86:                                               ; preds = %75
  store i32 2, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = call i32 @st__insert(ptr noundef %88, ptr noundef %92, ptr noundef %95)
  %97 = icmp eq i32 %96, -10000
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store ptr null, ptr %6, align 8
  br label %201

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %71
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.Conjuncts, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.Conjuncts, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  br label %185

107:                                              ; preds = %68
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr @one, align 8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  store i32 2, ptr %13, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = call i32 @st__insert(ptr noundef %115, ptr noundef %119, ptr noundef %122)
  %124 = icmp eq i32 %123, -10000
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store ptr null, ptr %6, align 8
  br label %201

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %110
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.Conjuncts, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.Conjuncts, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  br label %184

134:                                              ; preds = %107
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr @one, align 8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  store i32 1, ptr %13, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = inttoptr i64 %148 to ptr
  %150 = call i32 @st__insert(ptr noundef %142, ptr noundef %146, ptr noundef %149)
  %151 = icmp eq i32 %150, -10000
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store ptr null, ptr %6, align 8
  br label %201

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153, %137
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.Conjuncts, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.Conjuncts, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  br label %183

161:                                              ; preds = %134
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.Conjuncts, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.Conjuncts, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  br label %182

171:                                              ; preds = %161
  %172 = load i32, ptr %12, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.Conjuncts, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Conjuncts, ptr %179, i32 0, i32 1
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %171
  br label %182

182:                                              ; preds = %181, %164
  br label %183

183:                                              ; preds = %182, %154
  br label %184

184:                                              ; preds = %183, %127
  br label %185

185:                                              ; preds = %184, %100
  br label %186

186:                                              ; preds = %185, %58
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = call i32 @st__insert(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = icmp eq i32 %190, -10000
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load ptr, ptr %14, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %196) #5
  store ptr null, ptr %14, align 8
  br label %198

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %195
  store ptr null, ptr %6, align 8
  br label %201

199:                                              ; preds = %186
  %200 = load ptr, ptr %14, align 8
  store ptr %200, ptr %6, align 8
  br label %201

201:                                              ; preds = %199, %198, %152, %125, %98, %56, %22
  %202 = load ptr, ptr %6, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define internal i32 @PairInTables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @st__lookup_int(ptr noundef %12, ptr noundef %16, ptr noundef %8)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @st__lookup_int(ptr noundef %18, ptr noundef %22, ptr noundef %9)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %82

30:                                               ; preds = %26, %3
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 3, ptr %4, align 4
  br label %82

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  br label %82

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 6, ptr %4, align 4
  br label %82

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 5, ptr %4, align 4
  br label %82

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  br label %82

67:                                               ; preds = %62, %58
  %68 = load i32, ptr %8, align 4
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 2, ptr %4, align 4
  br label %82

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %8, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 7, ptr %4, align 4
  br label %82

81:                                               ; preds = %76
  store i32 8, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %80, %75, %66, %56, %51, %42, %37, %29
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

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

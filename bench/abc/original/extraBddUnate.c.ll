target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Extra_UnateInfo_t_ = type { i32, i32, i32, ptr }
%struct.Extra_UnateVar_t_ = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_UnateComputeFast(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = call ptr @Extra_zddUnateInfoCompute(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Extra_UnateInfoCreateFromZdd(ptr noundef %17, ptr noundef %18, ptr noundef %19)
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
define ptr @Extra_zddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @extraZddUnateInfoCompute(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
define ptr @Extra_UnateInfoCreateFromZdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Extra_bddSuppSize(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = call ptr @Extra_UnateInfoAllocate(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #5
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  store i32 0, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %65, %3
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %47, 1073741823
  %56 = and i32 %54, -1073741824
  %57 = or i32 %56, %55
  store i32 %57, ptr %53, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %44
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %38, !llvm.loop !6

72:                                               ; preds = %38
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %74)
  br label %75

75:                                               ; preds = %125, %72
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %139

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @Extra_zddSelectOneSubset(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = udiv i32 %98, 2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %94, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 2147483647
  %107 = or i32 %106, -2147483648
  store i32 %107, ptr %104, align 4
  br label %125

108:                                              ; preds = %81
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = udiv i32 %115, 2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %112, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %111, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -1073741825
  %124 = or i32 %123, 1073741824
  store i32 %124, ptr %121, align 4
  br label %125

125:                                              ; preds = %108, %91
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %9, align 8
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @Cudd_zddDiff(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  br label %75, !llvm.loop !7

139:                                              ; preds = %75
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %145) #6
  store ptr null, ptr %12, align 8
  br label %147

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %7, align 8
  ret ptr %148
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @extraZddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %41

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %377

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @extraZddGetSingletonsBoth(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %377

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @cuddCacheLookup2Zdd(ptr noundef %42, ptr noundef @extraZddUnateInfoCompute, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  br label %377

49:                                               ; preds = %41
  store i32 0, ptr %17, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %75, %49
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %61, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %60
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.DdChildren, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %16, align 8
  br label %60, !llvm.loop !8

80:                                               ; preds = %60
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.DdChildren, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = xor i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.DdChildren, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %15, align 8
  br label %108

99:                                               ; preds = %80
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.DdChildren, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.DdChildren, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %99, %84
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.DdChildren, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @extraZddUnateInfoCompute(ptr noundef %109, ptr noundef %110, ptr noundef %114)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %377

119:                                              ; preds = %108
  %120 = load ptr, ptr %10, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.DdManager, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %127, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  %133 = load ptr, ptr %10, align 8
  store ptr %133, ptr %8, align 8
  br label %178

134:                                              ; preds = %119
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.DdChildren, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @extraZddUnateInfoCompute(ptr noundef %135, ptr noundef %136, ptr noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %145, ptr noundef %146)
  store ptr null, ptr %4, align 8
  br label %377

147:                                              ; preds = %134
  %148 = load ptr, ptr %11, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @cuddZddIntersect(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %147
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %164, ptr noundef %165)
  store ptr null, ptr %4, align 8
  br label %377

166:                                              ; preds = %147
  %167 = load ptr, ptr %8, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %166, %132
  store i32 -1, ptr %19, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call i32 @Cudd_bddLeq(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 0, ptr %19, align 4
  br label %193

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @Cudd_bddLeq(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 1, ptr %19, align 4
  br label %192

192:                                              ; preds = %191, %185
  br label %193

193:                                              ; preds = %192, %184
  %194 = load i32, ptr %19, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %247

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.DdNode, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = mul i32 2, %200
  %202 = load i32, ptr %19, align 4
  %203 = add i32 %201, %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.DdManager, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.DdManager, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @cuddZddGetNode(ptr noundef %197, i32 noundef %203, ptr noundef %206, ptr noundef %209)
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %196
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %214, ptr noundef %215)
  store ptr null, ptr %4, align 8
  br label %377

216:                                              ; preds = %196
  %217 = load ptr, ptr %13, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %8, align 8
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = call ptr @cuddZddUnion(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %8, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %216
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %233, ptr noundef %234)
  store ptr null, ptr %4, align 8
  br label %377

235:                                              ; preds = %216
  %236 = load ptr, ptr %8, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds %struct.DdNode, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %235, %193
  %248 = load ptr, ptr %7, align 8
  store ptr %248, ptr %16, align 8
  br label %249

249:                                              ; preds = %359, %247
  %250 = load i32, ptr %18, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.DdManager, ptr %251, i32 0, i32 37
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.DdNode, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %253, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %250, %259
  br i1 %260, label %261, label %364

261:                                              ; preds = %249
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.DdNode, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = mul i32 2, %265
  %267 = add i32 %266, 1
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.DdManager, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.DdManager, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @cuddZddGetNode(ptr noundef %262, i32 noundef %267, ptr noundef %270, ptr noundef %273)
  store ptr %274, ptr %13, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %261
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %278, ptr noundef %279)
  store ptr null, ptr %4, align 8
  br label %377

280:                                              ; preds = %261
  %281 = load ptr, ptr %13, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds %struct.DdNode, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %8, align 8
  store ptr %289, ptr %12, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = call ptr @cuddZddUnion(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %8, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %280
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %297, ptr noundef %298)
  store ptr null, ptr %4, align 8
  br label %377

299:                                              ; preds = %280
  %300 = load ptr, ptr %8, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, -2
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds %struct.DdNode, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.DdNode, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = mul i32 2, %314
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.DdManager, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.DdManager, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @cuddZddGetNode(ptr noundef %311, i32 noundef %315, ptr noundef %318, ptr noundef %321)
  store ptr %322, ptr %13, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %299
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %326, ptr noundef %327)
  store ptr null, ptr %4, align 8
  br label %377

328:                                              ; preds = %299
  %329 = load ptr, ptr %13, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, -2
  %332 = inttoptr i64 %331 to ptr
  %333 = getelementptr inbounds %struct.DdNode, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %8, align 8
  store ptr %337, ptr %12, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = call ptr @cuddZddUnion(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %8, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %328
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %345, ptr noundef %346)
  store ptr null, ptr %4, align 8
  br label %377

347:                                              ; preds = %328
  %348 = load ptr, ptr %8, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, -2
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds %struct.DdNode, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %357, ptr noundef %358)
  br label %359

359:                                              ; preds = %347
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct.DdNode, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.DdChildren, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %16, align 8
  br label %249, !llvm.loop !9

364:                                              ; preds = %249
  %365 = load ptr, ptr %8, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, -2
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds %struct.DdNode, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %372, ptr noundef @extraZddUnateInfoCompute, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %8, align 8
  store ptr %376, ptr %4, align 8
  br label %377

377:                                              ; preds = %364, %342, %325, %294, %277, %230, %213, %161, %144, %118, %47, %37, %33
  %378 = load ptr, ptr %4, align 8
  ret ptr %378
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSingletonsBoth(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraZddGetSingletonsBoth(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !10

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSingletonsBoth(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %151

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @cuddCacheLookup1Zdd(ptr noundef %19, ptr noundef @extraZddGetSingletonsBoth, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %151

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.DdChildren, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @extraZddGetSingletonsBoth(ptr noundef %26, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %151

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
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @cuddZddGetNode(ptr noundef %43, i32 noundef %48, ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %35
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %59, ptr noundef %60)
  store ptr null, ptr %3, align 8
  br label %151

61:                                               ; preds = %35
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @cuddZddUnion(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %3, align 8
  br label %151

80:                                               ; preds = %61
  %81 = load ptr, ptr %6, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 2, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.DdManager, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @cuddZddGetNode(ptr noundef %92, i32 noundef %96, ptr noundef %99, ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %80
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %107, ptr noundef %108)
  store ptr null, ptr %3, align 8
  br label %151

109:                                              ; preds = %80
  %110 = load ptr, ptr %8, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @cuddZddUnion(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %109
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %126, ptr noundef %127)
  store ptr null, ptr %3, align 8
  br label %151

128:                                              ; preds = %109
  %129 = load ptr, ptr %6, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %147, ptr noundef @extraZddGetSingletonsBoth, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  store ptr %150, ptr %3, align 8
  br label %151

151:                                              ; preds = %128, %123, %106, %75, %58, %34, %23, %14
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define ptr @Extra_UnateInfoAllocate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Extra_UnateInfoDissolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %11, i32 0, i32 3
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Extra_UnateInfoPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 1, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #5
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 32, i64 %16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store i8 0, ptr %22, align 1
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %88, %1
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1073741823
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %40, i64 %49
  store i8 110, ptr %50, align 1
  br label %87

51:                                               ; preds = %29
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 30
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1073741823
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %63, i64 %72
  store i8 112, ptr %73, align 1
  br label %86

74:                                               ; preds = %51
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1073741823
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %75, i64 %84
  store i8 46, ptr %85, align 1
  br label %86

86:                                               ; preds = %74, %62
  br label %87

87:                                               ; preds = %86, %39
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %23, !llvm.loop !11

91:                                               ; preds = %23
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %97) #6
  store ptr null, ptr %3, align 8
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %96
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) #1

declare ptr @Extra_zddSelectOneSubset(ptr noundef, ptr noundef) #1

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_UnateComputeSlow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Cudd_Support(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Extra_bddSuppSize(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Extra_UnateInfoAllocate(i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %86, %2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @Extra_bddCheckUnateNaive(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %41, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %47, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 2147483647
  %63 = or i32 %62, -2147483648
  store i32 %63, ptr %60, align 4
  br label %78

64:                                               ; preds = %32
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -1073741825
  %76 = or i32 %75, 1073741824
  store i32 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %67, %64
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.DdChildren, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %26, !llvm.loop !12

93:                                               ; preds = %26
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCheckUnateNaive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Cudd_bddIthVar(ptr noundef %12, i32 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @Cudd_Cofactor(ptr noundef %10, ptr noundef %11, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Cudd_bddIthVar(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Cudd_Cofactor(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Cudd_bddLeq(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Cudd_bddLeq(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %32
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

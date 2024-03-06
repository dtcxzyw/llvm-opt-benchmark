target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddThreshold(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %7, align 8
  %12 = call ptr @cuddUniqueConst(ptr noundef %10, double noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %31, %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 55
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @addBddDoThreshold(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 55
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %24, label %36, !llvm.loop !4

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %40, ptr noundef %41)
  store ptr null, ptr %4, align 8
  br label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %42, %39, %15
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoThreshold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %25, %28
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = xor i64 %22, %31
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %4, align 8
  br label %169

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @cuddCacheLookup2(ptr noundef %35, ptr noundef @addBddDoThreshold, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  br label %169

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.DdChildren, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.DdChildren, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @addBddDoThreshold(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %169

62:                                               ; preds = %43
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @addBddDoThreshold(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  store ptr null, ptr %4, align 8
  br label %169

79:                                               ; preds = %62
  %80 = load ptr, ptr %10, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %127

92:                                               ; preds = %79
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  br label %113

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = xor i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %10, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @cuddUniqueInter(ptr noundef %102, i32 noundef %103, ptr noundef %107, ptr noundef %111)
  br label %113

113:                                              ; preds = %101, %96
  %114 = phi ptr [ %100, %96 ], [ %112, %101 ]
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %4, align 8
  br label %169

122:                                              ; preds = %113
  %123 = load ptr, ptr %8, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = xor i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %8, align 8
  br label %149

127:                                              ; preds = %79
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8
  br label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @cuddUniqueInter(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %133, %131
  %140 = phi ptr [ %132, %131 ], [ %138, %133 ]
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %147)
  store ptr null, ptr %4, align 8
  br label %169

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %122
  %150 = load ptr, ptr %9, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %164, ptr noundef @addBddDoThreshold, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %8, align 8
  store ptr %168, ptr %4, align 8
  br label %169

169:                                              ; preds = %149, %143, %117, %76, %61, %41, %18
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddStrictThreshold(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %7, align 8
  %12 = call ptr @cuddUniqueConst(ptr noundef %10, double noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %31, %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 55
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @addBddDoStrictThreshold(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 55
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %24, label %36, !llvm.loop !6

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %40, ptr noundef %41)
  store ptr null, ptr %4, align 8
  br label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %42, %39, %15
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoStrictThreshold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = fcmp ole double %25, %28
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = xor i64 %22, %31
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %4, align 8
  br label %169

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @cuddCacheLookup2(ptr noundef %35, ptr noundef @addBddDoStrictThreshold, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  br label %169

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.DdChildren, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.DdChildren, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @addBddDoStrictThreshold(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %169

62:                                               ; preds = %43
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @addBddDoStrictThreshold(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  store ptr null, ptr %4, align 8
  br label %169

79:                                               ; preds = %62
  %80 = load ptr, ptr %10, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %127

92:                                               ; preds = %79
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  br label %113

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = xor i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %10, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @cuddUniqueInter(ptr noundef %102, i32 noundef %103, ptr noundef %107, ptr noundef %111)
  br label %113

113:                                              ; preds = %101, %96
  %114 = phi ptr [ %100, %96 ], [ %112, %101 ]
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %4, align 8
  br label %169

122:                                              ; preds = %113
  %123 = load ptr, ptr %8, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = xor i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %8, align 8
  br label %149

127:                                              ; preds = %79
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8
  br label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @cuddUniqueInter(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %133, %131
  %140 = phi ptr [ %132, %131 ], [ %138, %133 ]
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %147)
  store ptr null, ptr %4, align 8
  br label %169

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %122
  %150 = load ptr, ptr %9, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %164, ptr noundef @addBddDoStrictThreshold, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %8, align 8
  store ptr %168, ptr %4, align 8
  br label %169

169:                                              ; preds = %149, %143, %117, %76, %61, %41, %18
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddInterval(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load double, ptr %8, align 8
  %15 = call ptr @cuddUniqueConst(ptr noundef %13, double noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %84

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load double, ptr %9, align 8
  %29 = call ptr @cuddUniqueConst(ptr noundef %27, double noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef %34)
  store ptr null, ptr %5, align 8
  br label %84

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %51, %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 55
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @addBddDoInterval(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 55
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %43, label %56, !llvm.loop !7

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  store ptr null, ptr %5, align 8
  br label %84

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %64, %59, %32, %18
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoInterval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %27, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %35, %38
  br label %40

40:                                               ; preds = %32, %20
  %41 = phi i1 [ true, %20 ], [ %39, %32 ]
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = xor i64 %24, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %5, align 8
  br label %185

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @cuddCacheLookup(ptr noundef %47, i64 noundef 34, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %5, align 8
  br label %185

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.DdChildren, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.DdChildren, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @addBddDoInterval(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  br label %185

76:                                               ; preds = %56
  %77 = load ptr, ptr %11, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @addBddDoInterval(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %76
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  store ptr null, ptr %5, align 8
  br label %185

94:                                               ; preds = %76
  %95 = load ptr, ptr %12, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %94
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  br label %128

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = xor i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %12, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = xor i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  %127 = call ptr @cuddUniqueInter(ptr noundef %117, i32 noundef %118, ptr noundef %122, ptr noundef %126)
  br label %128

128:                                              ; preds = %116, %111
  %129 = phi ptr [ %115, %111 ], [ %127, %116 ]
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  store ptr null, ptr %5, align 8
  br label %185

137:                                              ; preds = %128
  %138 = load ptr, ptr %10, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %10, align 8
  br label %164

142:                                              ; preds = %94
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8
  br label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @cuddUniqueInter(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %148, %146
  %155 = phi ptr [ %147, %146 ], [ %153, %148 ]
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  store ptr null, ptr %5, align 8
  br label %185

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %137
  %165 = load ptr, ptr %11, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert(ptr noundef %179, i64 noundef 34, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %10, align 8
  store ptr %184, ptr %5, align 8
  br label %185

185:                                              ; preds = %164, %158, %132, %91, %75, %54, %40
  %186 = load ptr, ptr %5, align 8
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddIthBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sitofp i32 %11 to double
  %13 = call ptr @cuddUniqueConst(ptr noundef %10, double noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %32, %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 55
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @addBddDoIthBit(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 55
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %25, label %37, !llvm.loop !8

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %4, align 8
  br label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %43, %40, %16
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8
  %24 = fptosi double %23 to i32
  %25 = shl i32 1, %24
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = xor i64 %33, %39
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %4, align 8
  br label %177

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @cuddCacheLookup2(ptr noundef %43, ptr noundef @addBddDoIthBit, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %4, align 8
  br label %177

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.DdChildren, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @addBddDoIthBit(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %177

70:                                               ; preds = %51
  %71 = load ptr, ptr %9, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @addBddDoIthBit(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %4, align 8
  br label %177

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %87
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  br label %121

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %10, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  %120 = call ptr @cuddUniqueInter(ptr noundef %110, i32 noundef %111, ptr noundef %115, ptr noundef %119)
  br label %121

121:                                              ; preds = %109, %104
  %122 = phi ptr [ %108, %104 ], [ %120, %109 ]
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  store ptr null, ptr %4, align 8
  br label %177

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = xor i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %8, align 8
  br label %157

135:                                              ; preds = %87
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  br label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @cuddUniqueInter(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %141, %139
  %148 = phi ptr [ %140, %139 ], [ %146, %141 ]
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %4, align 8
  br label %177

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156, %130
  %158 = load ptr, ptr %9, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %172, ptr noundef @addBddDoIthBit, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %4, align 8
  br label %177

177:                                              ; preds = %157, %151, %125, %84, %69, %49, %20
  %178 = load ptr, ptr %4, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BddToAdd(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @ddBddToAddRecur(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !9

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ddBddToAddRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %3, align 8
  br label %178

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @cuddCacheLookup1(ptr noundef %37, ptr noundef @ddBddToAddRecur, ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %3, align 8
  br label %178

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  store i32 1, ptr %13, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.DdChildren, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %74

65:                                               ; preds = %44
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.DdChildren, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %65, %50
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @ddBddToAddRecur(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  br label %178

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @ddBddToAddRecur(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %96)
  store ptr null, ptr %3, align 8
  br label %178

97:                                               ; preds = %81
  %98 = load ptr, ptr %10, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @cuddUniqueInter(ptr noundef %105, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %97
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %3, align 8
  br label %178

122:                                              ; preds = %97
  %123 = load ptr, ptr %9, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %122
  %140 = load ptr, ptr %7, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @cuddAddCmplRecur(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %139
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %154)
  store ptr null, ptr %3, align 8
  br label %178

155:                                              ; preds = %139
  %156 = load ptr, ptr %8, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %8, align 8
  store ptr %165, ptr %7, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %155, %122
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  call void @cuddCacheInsert1(ptr noundef %174, ptr noundef @ddBddToAddRecur, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %7, align 8
  store ptr %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %173, %152, %117, %94, %80, %42, %34
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddPattern(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @cuddAddBddDoPattern(ptr noundef %9, ptr noundef %10)
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
define ptr @cuddAddBddDoPattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = xor i64 %20, %27
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %3, align 8
  br label %161

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @cuddCacheLookup1(ptr noundef %31, ptr noundef @Cudd_addBddPattern, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %161

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.DdChildren, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.DdChildren, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @cuddAddBddDoPattern(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %161

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @cuddAddBddDoPattern(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  store ptr null, ptr %3, align 8
  br label %161

72:                                               ; preds = %56
  %73 = load ptr, ptr %8, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = xor i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  br label %106

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %8, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  %105 = call ptr @cuddUniqueInter(ptr noundef %95, i32 noundef %96, ptr noundef %100, ptr noundef %104)
  br label %106

106:                                              ; preds = %94, %89
  %107 = phi ptr [ %93, %89 ], [ %105, %94 ]
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  store ptr null, ptr %3, align 8
  br label %161

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %6, align 8
  br label %142

120:                                              ; preds = %72
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  br label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @cuddUniqueInter(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  br label %132

132:                                              ; preds = %126, %124
  %133 = phi ptr [ %125, %124 ], [ %131, %126 ]
  store ptr %133, ptr %6, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %3, align 8
  br label %161

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %115
  %143 = load ptr, ptr %7, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %157, ptr noundef @Cudd_addBddPattern, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  store ptr %160, ptr %3, align 8
  br label %161

161:                                              ; preds = %142, %136, %110, %69, %55, %36, %16
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddTransfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddBddTransfer(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !11

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddTransfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @cuddBddTransferRecur(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %25, %17
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @st__init_gen(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %62

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %44, %39
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @st__gen(ptr noundef %41, ptr noundef %11, ptr noundef %12)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %46)
  br label %40, !llvm.loop !12

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  call void @st__free_gen(ptr noundef %48)
  store ptr null, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %49)
  store ptr null, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %52, %47
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %4, align 8
  br label %68

62:                                               ; preds = %38, %16
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %60
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddTransferRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %16, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = xor i64 %36, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %5, align 8
  br label %185

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = xor i64 %43, %45
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @st__lookup(ptr noundef %48, ptr noundef %49, ptr noundef %15)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %15, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i32, ptr %19, align 4
  %56 = sext i32 %55 to i64
  %57 = xor i64 %54, %56
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %5, align 8
  br label %185

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 102
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = call i64 @Abc_Clock()
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 102
  %68 = load i64, ptr %67, align 8
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  br label %185

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.DdManager, ptr %72, i32 0, i32 102
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = call i64 @Abc_Clock()
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 102
  %80 = load i64, ptr %79, align 8
  %81 = icmp sgt i64 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store ptr null, ptr %5, align 8
  br label %185

83:                                               ; preds = %76, %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.DdChildren, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @cuddBddTransferRecur(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %83
  store ptr null, ptr %5, align 8
  br label %185

103:                                              ; preds = %83
  %104 = load ptr, ptr %12, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @cuddBddTransferRecur(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %103
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  store ptr null, ptr %5, align 8
  br label %185

121:                                              ; preds = %103
  %122 = load ptr, ptr %13, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = xor i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %18, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call ptr @cuddUniqueInter(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %121
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %143, ptr noundef %144)
  store ptr null, ptr %5, align 8
  br label %185

145:                                              ; preds = %121
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @cuddBddIteRecur(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %156, ptr noundef %157)
  store ptr null, ptr %5, align 8
  br label %185

158:                                              ; preds = %145
  %159 = load ptr, ptr %15, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = call i32 @st__add_direct(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = icmp eq i32 %173, -10000
  br i1 %174, label %175, label %178

175:                                              ; preds = %158
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  store ptr null, ptr %5, align 8
  br label %185

178:                                              ; preds = %158
  %179 = load ptr, ptr %15, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = xor i64 %180, %182
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %5, align 8
  br label %185

185:                                              ; preds = %178, %175, %153, %140, %118, %102, %82, %70, %52, %34
  %186 = load ptr, ptr %5, align 8
  ret ptr %186
}

declare ptr @st__init_gen(ptr noundef) #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_gen(ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddAddCmplRecur(ptr noundef, ptr noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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

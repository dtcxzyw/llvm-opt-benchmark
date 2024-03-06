target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"Invalid epsilon\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addScalarInverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.DdNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 85
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str) #3
  store ptr null, ptr %4, align 8
  br label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %26, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 55
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @cuddAddScalarInverseRecur(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %19, label %31, !llvm.loop !4

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %13
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi double [ %25, %21 ], [ %29, %26 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %136

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8
  %41 = fdiv double 1.000000e+00, %40
  store double %41, ptr %11, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load double, ptr %11, align 8
  %44 = call ptr @cuddUniqueConst(ptr noundef %42, double noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %4, align 8
  br label %136

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @cuddCacheLookup2(ptr noundef %47, ptr noundef @Cudd_addScalarInverse, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %4, align 8
  br label %136

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.DdChildren, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @cuddAddScalarInverseRecur(ptr noundef %56, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %136

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.DdChildren, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @cuddAddScalarInverseRecur(ptr noundef %74, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %66
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %4, align 8
  br label %136

86:                                               ; preds = %66
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %8, align 8
  br label %107

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @cuddUniqueInter(ptr noundef %100, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %99, %97
  %108 = phi ptr [ %98, %97 ], [ %106, %99 ]
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  store ptr null, ptr %4, align 8
  br label %136

116:                                              ; preds = %107
  %117 = load ptr, ptr %8, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %131, ptr noundef @Cudd_addScalarInverse, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %4, align 8
  br label %136

136:                                              ; preds = %116, %111, %83, %65, %53, %37, %36
  %137 = load ptr, ptr %4, align 8
  ret ptr %137
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

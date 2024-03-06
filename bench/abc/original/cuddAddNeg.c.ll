target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNegate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @cuddAddNegateRecur(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %6, label %15, !llvm.loop !4

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = fneg double %19
  %21 = call ptr @cuddUniqueConst(ptr noundef %16, double noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %111

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @cuddCacheLookup1(ptr noundef %24, ptr noundef @Cudd_addNegate, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %111

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.DdChildren, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.DdChildren, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @cuddAddNegateRecur(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %111

46:                                               ; preds = %31
  %47 = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @cuddAddNegateRecur(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  store ptr null, ptr %3, align 8
  br label %111

62:                                               ; preds = %46
  %63 = load ptr, ptr %10, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8
  br label %83

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @cuddUniqueInter(ptr noundef %76, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %75, %73
  %84 = phi ptr [ %74, %73 ], [ %82, %75 ]
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  store ptr null, ptr %3, align 8
  br label %111

92:                                               ; preds = %83
  %93 = load ptr, ptr %9, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %107, ptr noundef @Cudd_addNegate, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %3, align 8
  br label %111

111:                                              ; preds = %92, %87, %59, %45, %29, %15
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addRoundOff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @pow(double noundef 1.000000e+01, double noundef %10) #4
  store double %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %17, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load double, ptr %8, align 8
  %16 = call ptr @cuddAddRoundOffRecur(ptr noundef %13, ptr noundef %14, double noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 55
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %12, label %22, !llvm.loop !6

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %7, align 8
  %24 = fmul double %22, %23
  %25 = call double @llvm.ceil.f64(double %24)
  %26 = load double, ptr %7, align 8
  %27 = fdiv double %25, %26
  store double %27, ptr %13, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load double, ptr %13, align 8
  %30 = call ptr @cuddUniqueConst(ptr noundef %28, double noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  br label %124

32:                                               ; preds = %3
  store ptr @Cudd_addRoundOff, ptr %14, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @cuddCacheLookup1(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %124

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.DdChildren, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.DdChildren, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load double, ptr %7, align 8
  %53 = call ptr @cuddAddRoundOffRecur(ptr noundef %50, ptr noundef %51, double noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %124

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load double, ptr %7, align 8
  %68 = call ptr @cuddAddRoundOffRecur(ptr noundef %65, ptr noundef %66, double noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  store ptr null, ptr %4, align 8
  br label %124

74:                                               ; preds = %57
  %75 = load ptr, ptr %12, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %11, align 8
  br label %95

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @cuddUniqueInter(ptr noundef %88, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %87, %85
  %96 = phi ptr [ %86, %85 ], [ %94, %87 ]
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %4, align 8
  br label %124

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds %struct.DdNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert1(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %104, %99, %71, %56, %39, %19
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

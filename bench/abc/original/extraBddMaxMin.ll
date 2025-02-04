target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaximal(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraZddMaximal(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !4

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaximal(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %3, align 8
  br label %124

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @cuddCacheLookup1Zdd(ptr noundef %25, ptr noundef @extraZddMaximal, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %124

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.DdChildren, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @extraZddMaximal(ptr noundef %33, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %124

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.DdChildren, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @extraZddMaximal(ptr noundef %50, ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %59, ptr noundef %60)
  store ptr null, ptr %3, align 8
  br label %124

61:                                               ; preds = %42
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @extraZddNotSubSet(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
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
  br label %124

80:                                               ; preds = %61
  %81 = load ptr, ptr %9, align 8
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
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @cuddZddGetNode(ptr noundef %91, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %80
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %103, ptr noundef %104)
  store ptr null, ptr %3, align 8
  br label %124

105:                                              ; preds = %80
  %106 = load ptr, ptr %9, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %120, ptr noundef @extraZddMaximal, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %105, %100, %75, %58, %41, %30, %22
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMinimal(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraZddMinimal(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !6

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMinimal(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %127

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Extra_zddEmptyBelongs(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %127

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @cuddCacheLookup1Zdd(ptr noundef %28, ptr noundef @extraZddMinimal, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %127

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.DdChildren, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @extraZddMinimal(ptr noundef %36, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %127

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.DdChildren, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @extraZddMinimal(ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %62, ptr noundef %63)
  store ptr null, ptr %3, align 8
  br label %127

64:                                               ; preds = %45
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @extraZddNotSupSet(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %3, align 8
  br label %127

84:                                               ; preds = %64
  %85 = load ptr, ptr %10, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @cuddZddGetNode(ptr noundef %94, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %84
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %106, ptr noundef %107)
  store ptr null, ptr %3, align 8
  br label %127

108:                                              ; preds = %84
  %109 = load ptr, ptr %9, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %123, ptr noundef @extraZddMinimal, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %108, %103, %79, %61, %44, %33, %23, %16
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @extraZddMaxUnion(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !7

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaxUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %4, align 8
  br label %232

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %232

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %4, align 8
  br label %232

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %4, align 8
  br label %232

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  br label %232

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 38
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78, %52
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @extraZddMaxUnion(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %4, align 8
  br label %232

87:                                               ; preds = %78, %74
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @cuddCacheLookup2Zdd(ptr noundef %88, ptr noundef @extraZddMaxUnion, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %4, align 8
  br label %232

96:                                               ; preds = %87
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %145

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.DdChildren, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.DdChildren, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @extraZddMaxUnion(ptr noundef %101, ptr noundef %105, ptr noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  store ptr null, ptr %4, align 8
  br label %232

114:                                              ; preds = %100
  %115 = load ptr, ptr %11, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.DdChildren, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.DdChildren, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @extraZddMaxUnion(ptr noundef %122, ptr noundef %126, ptr noundef %130)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %114
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %135, ptr noundef %136)
  store ptr null, ptr %4, align 8
  br label %232

137:                                              ; preds = %114
  %138 = load ptr, ptr %12, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %175

145:                                              ; preds = %96
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.DdChildren, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @extraZddMaxUnion(ptr noundef %146, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  store ptr null, ptr %4, align 8
  br label %232

156:                                              ; preds = %145
  %157 = load ptr, ptr %11, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.DdChildren, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %156, %137
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @extraZddNotSubSet(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %13, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %185, ptr noundef %186)
  store ptr null, ptr %4, align 8
  br label %232

187:                                              ; preds = %175
  %188 = load ptr, ptr %13, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %12, align 8
  store ptr %197, ptr %14, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.DdNode, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = call ptr @cuddZddGetNode(ptr noundef %198, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %8, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %187
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %210, ptr noundef %211)
  store ptr null, ptr %4, align 8
  br label %232

212:                                              ; preds = %187
  %213 = load ptr, ptr %13, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds %struct.DdNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds %struct.DdNode, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %227, ptr noundef @extraZddMaxUnion, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %8, align 8
  store ptr %231, ptr %4, align 8
  br label %232

232:                                              ; preds = %212, %207, %182, %155, %134, %113, %94, %82, %50, %42, %34, %28, %20
  %233 = load ptr, ptr %4, align 8
  ret ptr %233
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMinUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @extraZddMinUnion(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !8

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMinUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %4, align 8
  br label %230

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %230

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %4, align 8
  br label %230

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Extra_zddEmptyBelongs(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Extra_zddEmptyBelongs(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %230

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 38
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76, %50
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @extraZddMinUnion(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %4, align 8
  br label %230

85:                                               ; preds = %76, %72
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @cuddCacheLookup2Zdd(ptr noundef %86, ptr noundef @extraZddMinUnion, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %4, align 8
  br label %230

94:                                               ; preds = %85
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.DdChildren, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.DdChildren, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @extraZddMinUnion(ptr noundef %99, ptr noundef %103, ptr noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  store ptr null, ptr %4, align 8
  br label %230

112:                                              ; preds = %98
  %113 = load ptr, ptr %11, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.DdChildren, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.DdChildren, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @extraZddMinUnion(ptr noundef %120, ptr noundef %124, ptr noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %112
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %133, ptr noundef %134)
  store ptr null, ptr %4, align 8
  br label %230

135:                                              ; preds = %112
  %136 = load ptr, ptr %12, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %173

143:                                              ; preds = %94
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.DdChildren, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @extraZddMinUnion(ptr noundef %144, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store ptr null, ptr %4, align 8
  br label %230

154:                                              ; preds = %143
  %155 = load ptr, ptr %11, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.DdChildren, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %154, %135
  %174 = load ptr, ptr %11, align 8
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call ptr @extraZddNotSupSet(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %4, align 8
  br label %230

186:                                              ; preds = %173
  %187 = load ptr, ptr %14, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.DdNode, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = call ptr @cuddZddGetNode(ptr noundef %196, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %8, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %186
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %208, ptr noundef %209)
  store ptr null, ptr %4, align 8
  br label %230

210:                                              ; preds = %186
  %211 = load ptr, ptr %13, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds %struct.DdNode, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %225, ptr noundef @extraZddMinUnion, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %8, align 8
  store ptr %229, ptr %4, align 8
  br label %230

230:                                              ; preds = %210, %205, %181, %153, %132, %111, %92, %80, %46, %34, %28, %20
  %231 = load ptr, ptr %4, align 8
  ret ptr %231
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @extraZddDotProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraZddDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %282

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %4, align 8
  br label %282

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %282

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %47
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @extraZddDotProduct(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %4, align 8
  br label %282

82:                                               ; preds = %73, %69
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @cuddCacheLookup2Zdd(ptr noundef %83, ptr noundef @extraZddDotProduct, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %4, align 8
  br label %282

91:                                               ; preds = %82
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %208

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.DdChildren, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @cuddZddUnion(ptr noundef %96, ptr noundef %100, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store ptr null, ptr %4, align 8
  br label %282

109:                                              ; preds = %95
  %110 = load ptr, ptr %15, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.DdChildren, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @extraZddDotProduct(ptr noundef %117, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %4, align 8
  br label %282

129:                                              ; preds = %109
  %130 = load ptr, ptr %11, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.DdChildren, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.DdChildren, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @extraZddDotProduct(ptr noundef %139, ptr noundef %143, ptr noundef %147)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %129
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %152, ptr noundef %153)
  store ptr null, ptr %4, align 8
  br label %282

154:                                              ; preds = %129
  %155 = load ptr, ptr %12, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call ptr @cuddZddUnion(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %154
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %171, ptr noundef %172)
  store ptr null, ptr %4, align 8
  br label %282

173:                                              ; preds = %154
  %174 = load ptr, ptr %14, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.DdChildren, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.DdChildren, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @extraZddDotProduct(ptr noundef %185, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %173
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %4, align 8
  br label %282

200:                                              ; preds = %173
  %201 = load ptr, ptr %13, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %247

208:                                              ; preds = %91
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.DdChildren, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call ptr @extraZddDotProduct(ptr noundef %209, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %14, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  store ptr null, ptr %4, align 8
  br label %282

219:                                              ; preds = %208
  %220 = load ptr, ptr %14, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds %struct.DdNode, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.DdChildren, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call ptr @extraZddDotProduct(ptr noundef %227, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %219
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %237, ptr noundef %238)
  store ptr null, ptr %4, align 8
  br label %282

239:                                              ; preds = %219
  %240 = load ptr, ptr %13, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds %struct.DdNode, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %239, %200
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.DdNode, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = call ptr @cuddZddGetNode(ptr noundef %248, i32 noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %8, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %247
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %260, ptr noundef %261)
  store ptr null, ptr %4, align 8
  br label %282

262:                                              ; preds = %247
  %263 = load ptr, ptr %13, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, -2
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds %struct.DdNode, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds %struct.DdNode, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %277, ptr noundef @extraZddDotProduct, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %8, align 8
  store ptr %281, ptr %4, align 8
  br label %282

282:                                              ; preds = %262, %257, %236, %218, %197, %168, %151, %126, %108, %89, %77, %45, %37, %27
  %283 = load ptr, ptr %4, align 8
  ret ptr %283
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddCrossProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @extraZddCrossProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !10

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraZddCrossProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %312

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %312

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %47
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @extraZddCrossProduct(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %4, align 8
  br label %312

82:                                               ; preds = %73, %69
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @cuddCacheLookup2Zdd(ptr noundef %83, ptr noundef @extraZddCrossProduct, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %4, align 8
  br label %312

91:                                               ; preds = %82
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %237

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.DdChildren, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @cuddZddUnion(ptr noundef %96, ptr noundef %100, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store ptr null, ptr %4, align 8
  br label %312

109:                                              ; preds = %95
  %110 = load ptr, ptr %15, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.DdChildren, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @extraZddCrossProduct(ptr noundef %117, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %4, align 8
  br label %312

129:                                              ; preds = %109
  %130 = load ptr, ptr %11, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.DdChildren, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.DdChildren, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @extraZddCrossProduct(ptr noundef %139, ptr noundef %143, ptr noundef %147)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %129
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %152, ptr noundef %153)
  store ptr null, ptr %4, align 8
  br label %312

154:                                              ; preds = %129
  %155 = load ptr, ptr %12, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call ptr @cuddZddUnion(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %154
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %171, ptr noundef %172)
  store ptr null, ptr %4, align 8
  br label %312

173:                                              ; preds = %154
  %174 = load ptr, ptr %13, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.DdChildren, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.DdChildren, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @extraZddCrossProduct(ptr noundef %185, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %173
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %4, align 8
  br label %312

200:                                              ; preds = %173
  %201 = load ptr, ptr %14, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.DdNode, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = call ptr @cuddZddGetNode(ptr noundef %208, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %8, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %200
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %220, ptr noundef %221)
  store ptr null, ptr %4, align 8
  br label %312

222:                                              ; preds = %200
  %223 = load ptr, ptr %13, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds %struct.DdNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4
  br label %306

237:                                              ; preds = %91
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.DdNode, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds %struct.DdChildren, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = call ptr @extraZddCrossProduct(ptr noundef %238, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %11, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  store ptr null, ptr %4, align 8
  br label %312

248:                                              ; preds = %237
  %249 = load ptr, ptr %11, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds %struct.DdNode, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.DdNode, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.DdChildren, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call ptr @extraZddCrossProduct(ptr noundef %256, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %12, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %248
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %266, ptr noundef %267)
  store ptr null, ptr %4, align 8
  br label %312

268:                                              ; preds = %248
  %269 = load ptr, ptr %12, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds %struct.DdNode, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = call ptr @cuddZddUnion(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %8, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %268
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %285, ptr noundef %286)
  store ptr null, ptr %4, align 8
  br label %312

287:                                              ; preds = %268
  %288 = load ptr, ptr %8, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, -2
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds %struct.DdNode, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %8, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds %struct.DdNode, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4
  br label %306

306:                                              ; preds = %287, %222
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %307, ptr noundef @extraZddCrossProduct, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %8, align 8
  store ptr %311, ptr %4, align 8
  br label %312

312:                                              ; preds = %306, %282, %265, %247, %217, %197, %168, %151, %126, %108, %89, %77, %43, %27
  %313 = load ptr, ptr %4, align 8
  ret ptr %313
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @extraZddMaxDotProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !11

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaxDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %303

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %4, align 8
  br label %303

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %303

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %47
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @extraZddMaxDotProduct(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %4, align 8
  br label %303

82:                                               ; preds = %73, %69
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @cuddCacheLookup2Zdd(ptr noundef %83, ptr noundef @extraZddMaxDotProduct, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %4, align 8
  br label %303

91:                                               ; preds = %82
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %208

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.DdChildren, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @extraZddMaxUnion(ptr noundef %96, ptr noundef %100, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store ptr null, ptr %4, align 8
  br label %303

109:                                              ; preds = %95
  %110 = load ptr, ptr %15, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.DdChildren, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @extraZddMaxDotProduct(ptr noundef %117, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %4, align 8
  br label %303

129:                                              ; preds = %109
  %130 = load ptr, ptr %11, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.DdChildren, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.DdChildren, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @extraZddMaxDotProduct(ptr noundef %139, ptr noundef %143, ptr noundef %147)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %129
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %152, ptr noundef %153)
  store ptr null, ptr %4, align 8
  br label %303

154:                                              ; preds = %129
  %155 = load ptr, ptr %12, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call ptr @extraZddMaxUnion(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %154
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %171, ptr noundef %172)
  store ptr null, ptr %4, align 8
  br label %303

173:                                              ; preds = %154
  %174 = load ptr, ptr %14, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.DdChildren, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.DdChildren, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @extraZddMaxDotProduct(ptr noundef %185, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %173
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %4, align 8
  br label %303

200:                                              ; preds = %173
  %201 = load ptr, ptr %13, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %247

208:                                              ; preds = %91
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.DdChildren, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call ptr @extraZddMaxDotProduct(ptr noundef %209, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %14, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  store ptr null, ptr %4, align 8
  br label %303

219:                                              ; preds = %208
  %220 = load ptr, ptr %14, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds %struct.DdNode, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.DdChildren, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call ptr @extraZddMaxDotProduct(ptr noundef %227, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %219
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %237, ptr noundef %238)
  store ptr null, ptr %4, align 8
  br label %303

239:                                              ; preds = %219
  %240 = load ptr, ptr %13, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds %struct.DdNode, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %239, %200
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %13, align 8
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = call ptr @extraZddNotSubSet(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %13, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %257, ptr noundef %258)
  store ptr null, ptr %4, align 8
  br label %303

259:                                              ; preds = %247
  %260 = load ptr, ptr %13, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds %struct.DdNode, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.DdNode, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = call ptr @cuddZddGetNode(ptr noundef %269, i32 noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %8, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %259
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %281, ptr noundef %282)
  store ptr null, ptr %4, align 8
  br label %303

283:                                              ; preds = %259
  %284 = load ptr, ptr %13, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, -2
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds %struct.DdNode, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds %struct.DdNode, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %298, ptr noundef @extraZddMaxDotProduct, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %8, align 8
  store ptr %302, ptr %4, align 8
  br label %303

303:                                              ; preds = %283, %278, %254, %236, %218, %197, %168, %151, %126, %108, %89, %77, %45, %37, %27
  %304 = load ptr, ptr %4, align 8
  ret ptr %304
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

declare ptr @extraZddNotSubSet(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Extra_zddEmptyBelongs(ptr noundef, ptr noundef) #1

declare ptr @extraZddNotSupSet(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

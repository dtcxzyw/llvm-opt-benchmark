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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraZddMaximal(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !27

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @extraZddMaximal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @cuddCacheLookup1Zdd(ptr noundef %26, ptr noundef @extraZddMaximal, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.DdChildren, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call ptr @extraZddMaximal(ptr noundef %34, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !32
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.DdChildren, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = call ptr @extraZddMaximal(ptr noundef %51, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %60, ptr noundef %61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

62:                                               ; preds = %43
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @extraZddNotSubSet(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

81:                                               ; preds = %62
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !32
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %91, ptr %11, align 8, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = call ptr @cuddZddGetNode(ptr noundef %92, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %81
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %104, ptr noundef %105)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

106:                                              ; preds = %81
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !32
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !32
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %121, ptr noundef @extraZddMaximal, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %106, %101, %76, %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %126

126:                                              ; preds = %125, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMinimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraZddMinimal(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !34

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMinimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Extra_zddEmptyBelongs(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @cuddCacheLookup1Zdd(ptr noundef %29, ptr noundef @extraZddMinimal, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.DdChildren, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = call ptr @extraZddMinimal(ptr noundef %37, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = call ptr @extraZddMinimal(ptr noundef %54, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %63, ptr noundef %64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

65:                                               ; preds = %46
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !32
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %73, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call ptr @extraZddNotSupSet(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %65
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %83, ptr noundef %84)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

85:                                               ; preds = %65
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !32
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !33
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = call ptr @cuddZddGetNode(ptr noundef %95, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %85
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %107, ptr noundef %108)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

109:                                              ; preds = %85
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !32
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !32
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %124, ptr noundef @extraZddMinimal, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %109, %104, %80, %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %129

129:                                              ; preds = %128, %34, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @extraZddMaxUnion(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !35

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %62, ptr %9, align 4, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !37
  store i32 %71, ptr %10, align 4, !tbaa !37
  %72 = load i32, ptr %9, align 4, !tbaa !37
  %73 = load i32, ptr %10, align 4, !tbaa !37
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %53
  %76 = load i32, ptr %9, align 4, !tbaa !37
  %77 = load i32, ptr %10, align 4, !tbaa !37
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79, %53
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = call ptr @extraZddMaxUnion(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

88:                                               ; preds = %79, %75
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call ptr @cuddCacheLookup2Zdd(ptr noundef %89, ptr noundef @extraZddMaxUnion, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %98 = load i32, ptr %9, align 4, !tbaa !37
  %99 = load i32, ptr %10, align 4, !tbaa !37
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %146

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.DdChildren, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.DdChildren, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = call ptr @extraZddMaxUnion(ptr noundef %102, ptr noundef %106, ptr noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %233

115:                                              ; preds = %101
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !32
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.DdChildren, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = call ptr @extraZddMaxUnion(ptr noundef %123, ptr noundef %127, ptr noundef %131)
  store ptr %132, ptr %13, align 8, !tbaa !8
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %115
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %233

138:                                              ; preds = %115
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !32
  br label %176

146:                                              ; preds = %97
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.DdChildren, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = call ptr @extraZddMaxUnion(ptr noundef %147, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %12, align 8, !tbaa !8
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %233

157:                                              ; preds = %146
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !32
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.DdNode, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.DdChildren, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  store ptr %168, ptr %13, align 8, !tbaa !8
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !32
  br label %176

176:                                              ; preds = %157, %138
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !8
  %180 = call ptr @extraZddNotSubSet(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %14, align 8, !tbaa !8
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %186, ptr noundef %187)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %233

188:                                              ; preds = %176
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw %struct.DdNode, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !32
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %198, ptr %15, align 8, !tbaa !8
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %6, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.DdNode, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !33
  %203 = load ptr, ptr %15, align 8, !tbaa !8
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  %205 = call ptr @cuddZddGetNode(ptr noundef %199, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %8, align 8, !tbaa !8
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %188
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %211, ptr noundef %212)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %233

213:                                              ; preds = %188
  %214 = load ptr, ptr %14, align 8, !tbaa !8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw %struct.DdNode, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !32
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw %struct.DdNode, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !32
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %228, ptr noundef @extraZddMaxUnion, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %232, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %233

233:                                              ; preds = %213, %208, %183, %156, %135, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %234

234:                                              ; preds = %233, %95, %83, %51, %43, %35, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %235 = load ptr, ptr %4, align 8
  ret ptr %235
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMinUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @extraZddMinUnion(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !38

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %232

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %232

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %232

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i32 @Extra_zddEmptyBelongs(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call i32 @Extra_zddEmptyBelongs(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %232

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !37
  store i32 %60, ptr %9, align 4, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 38
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  store i32 %69, ptr %10, align 4, !tbaa !37
  %70 = load i32, ptr %9, align 4, !tbaa !37
  %71 = load i32, ptr %10, align 4, !tbaa !37
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %51
  %74 = load i32, ptr %9, align 4, !tbaa !37
  %75 = load i32, ptr %10, align 4, !tbaa !37
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %51
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call ptr @extraZddMinUnion(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %232

86:                                               ; preds = %77, %73
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = call ptr @cuddCacheLookup2Zdd(ptr noundef %87, ptr noundef @extraZddMinUnion, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %232

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %96 = load i32, ptr %9, align 4, !tbaa !37
  %97 = load i32, ptr %10, align 4, !tbaa !37
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %144

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.DdChildren, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.DdChildren, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = call ptr @extraZddMinUnion(ptr noundef %100, ptr noundef %104, ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %231

113:                                              ; preds = %99
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !32
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.DdChildren, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.DdChildren, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = call ptr @extraZddMinUnion(ptr noundef %121, ptr noundef %125, ptr noundef %129)
  store ptr %130, ptr %13, align 8, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %113
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %134, ptr noundef %135)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %231

136:                                              ; preds = %113
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !32
  br label %174

144:                                              ; preds = %95
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.DdChildren, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = call ptr @extraZddMinUnion(ptr noundef %145, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %12, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %231

155:                                              ; preds = %144
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !32
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.DdChildren, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  store ptr %166, ptr %13, align 8, !tbaa !8
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !32
  br label %174

174:                                              ; preds = %155, %136
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %175, ptr %14, align 8, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = call ptr @extraZddNotSupSet(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %15, align 8, !tbaa !8
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %185, ptr noundef %186)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %231

187:                                              ; preds = %174
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !32
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !33
  %201 = load ptr, ptr %15, align 8, !tbaa !8
  %202 = load ptr, ptr %14, align 8, !tbaa !8
  %203 = call ptr @cuddZddGetNode(ptr noundef %197, i32 noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %8, align 8, !tbaa !8
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %187
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %209, ptr noundef %210)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %231

211:                                              ; preds = %187
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw %struct.DdNode, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !32
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !32
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %226, ptr noundef @extraZddMinUnion, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %230, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %231

231:                                              ; preds = %211, %206, %182, %154, %133, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %232

232:                                              ; preds = %231, %93, %81, %47, %35, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %233 = load ptr, ptr %4, align 8
  ret ptr %233
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @extraZddDotProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !39

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %284

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %284

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %284

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !37
  store i32 %57, ptr %9, align 4, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !37
  store i32 %66, ptr %10, align 4, !tbaa !37
  %67 = load i32, ptr %9, align 4, !tbaa !37
  %68 = load i32, ptr %10, align 4, !tbaa !37
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %48
  %71 = load i32, ptr %9, align 4, !tbaa !37
  %72 = load i32, ptr %10, align 4, !tbaa !37
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74, %48
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call ptr @extraZddDotProduct(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %284

83:                                               ; preds = %74, %70
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call ptr @cuddCacheLookup2Zdd(ptr noundef %84, ptr noundef @extraZddDotProduct, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %284

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %93 = load i32, ptr %9, align 4, !tbaa !37
  %94 = load i32, ptr %10, align 4, !tbaa !37
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %209

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.DdChildren, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = call ptr @cuddZddUnion(ptr noundef %97, ptr noundef %101, ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %283

110:                                              ; preds = %96
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !32
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.DdChildren, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = call ptr @extraZddDotProduct(ptr noundef %118, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %110
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %128, ptr noundef %129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %283

130:                                              ; preds = %110
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !32
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.DdChildren, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.DdChildren, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = call ptr @extraZddDotProduct(ptr noundef %140, ptr noundef %144, ptr noundef %148)
  store ptr %149, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %130
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %153, ptr noundef %154)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %283

155:                                              ; preds = %130
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !32
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = call ptr @cuddZddUnion(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %15, align 8, !tbaa !8
  %167 = load ptr, ptr %15, align 8, !tbaa !8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %172, ptr noundef %173)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %283

174:                                              ; preds = %155
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !32
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.DdChildren, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.DdChildren, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = call ptr @extraZddDotProduct(ptr noundef %186, ptr noundef %190, ptr noundef %194)
  store ptr %195, ptr %14, align 8, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %174
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %199, ptr noundef %200)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %283

201:                                              ; preds = %174
  %202 = load ptr, ptr %14, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !32
  br label %248

209:                                              ; preds = %92
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.DdChildren, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = call ptr @extraZddDotProduct(ptr noundef %210, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %15, align 8, !tbaa !8
  %217 = load ptr, ptr %15, align 8, !tbaa !8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %283

220:                                              ; preds = %209
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw %struct.DdNode, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !32
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.DdChildren, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = call ptr @extraZddDotProduct(ptr noundef %228, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %14, align 8, !tbaa !8
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %220
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %238, ptr noundef %239)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %283

240:                                              ; preds = %220
  %241 = load ptr, ptr %14, align 8, !tbaa !8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw %struct.DdNode, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !32
  br label %248

248:                                              ; preds = %240, %201
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.DdNode, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !33
  %253 = load ptr, ptr %15, align 8, !tbaa !8
  %254 = load ptr, ptr %14, align 8, !tbaa !8
  %255 = call ptr @cuddZddGetNode(ptr noundef %249, i32 noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %8, align 8, !tbaa !8
  %256 = load ptr, ptr %8, align 8, !tbaa !8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %248
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %261, ptr noundef %262)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %283

263:                                              ; preds = %248
  %264 = load ptr, ptr %14, align 8, !tbaa !8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw %struct.DdNode, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !32
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !32
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw %struct.DdNode, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !32
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !32
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  %280 = load ptr, ptr %7, align 8, !tbaa !8
  %281 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %278, ptr noundef @extraZddDotProduct, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %282, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %283

283:                                              ; preds = %263, %258, %237, %219, %198, %169, %152, %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %284

284:                                              ; preds = %283, %90, %78, %46, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %285 = load ptr, ptr %4, align 8
  ret ptr %285
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddCrossProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @extraZddCrossProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !40

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %314

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %314

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !37
  store i32 %57, ptr %9, align 4, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !37
  store i32 %66, ptr %10, align 4, !tbaa !37
  %67 = load i32, ptr %9, align 4, !tbaa !37
  %68 = load i32, ptr %10, align 4, !tbaa !37
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %48
  %71 = load i32, ptr %9, align 4, !tbaa !37
  %72 = load i32, ptr %10, align 4, !tbaa !37
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74, %48
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call ptr @extraZddCrossProduct(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %314

83:                                               ; preds = %74, %70
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call ptr @cuddCacheLookup2Zdd(ptr noundef %84, ptr noundef @extraZddCrossProduct, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %314

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %93 = load i32, ptr %9, align 4, !tbaa !37
  %94 = load i32, ptr %10, align 4, !tbaa !37
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %238

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.DdChildren, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = call ptr @cuddZddUnion(ptr noundef %97, ptr noundef %101, ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

110:                                              ; preds = %96
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !32
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.DdChildren, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = call ptr @extraZddCrossProduct(ptr noundef %118, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %110
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %128, ptr noundef %129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

130:                                              ; preds = %110
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !32
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.DdChildren, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.DdChildren, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = call ptr @extraZddCrossProduct(ptr noundef %140, ptr noundef %144, ptr noundef %148)
  store ptr %149, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %130
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %153, ptr noundef %154)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

155:                                              ; preds = %130
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !32
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = call ptr @cuddZddUnion(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %14, align 8, !tbaa !8
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %172, ptr noundef %173)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

174:                                              ; preds = %155
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !32
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.DdChildren, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.DdChildren, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = call ptr @extraZddCrossProduct(ptr noundef %186, ptr noundef %190, ptr noundef %194)
  store ptr %195, ptr %15, align 8, !tbaa !8
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %174
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %199, ptr noundef %200)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

201:                                              ; preds = %174
  %202 = load ptr, ptr %15, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !32
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.DdNode, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !33
  %213 = load ptr, ptr %15, align 8, !tbaa !8
  %214 = load ptr, ptr %14, align 8, !tbaa !8
  %215 = call ptr @cuddZddGetNode(ptr noundef %209, i32 noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %8, align 8, !tbaa !8
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %201
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %221, ptr noundef %222)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

223:                                              ; preds = %201
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, -2
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw %struct.DdNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !32
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !32
  %231 = load ptr, ptr %15, align 8, !tbaa !8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !32
  br label %307

238:                                              ; preds = %92
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.DdNode, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds nuw %struct.DdChildren, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = call ptr @extraZddCrossProduct(ptr noundef %239, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %12, align 8, !tbaa !8
  %246 = load ptr, ptr %12, align 8, !tbaa !8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

249:                                              ; preds = %238
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw %struct.DdNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !32
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.DdNode, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.DdChildren, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  %263 = call ptr @extraZddCrossProduct(ptr noundef %257, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %13, align 8, !tbaa !8
  %264 = load ptr, ptr %13, align 8, !tbaa !8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %249
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %267, ptr noundef %268)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

269:                                              ; preds = %249
  %270 = load ptr, ptr %13, align 8, !tbaa !8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw %struct.DdNode, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !32
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !32
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  %279 = load ptr, ptr %13, align 8, !tbaa !8
  %280 = call ptr @cuddZddUnion(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %8, align 8, !tbaa !8
  %281 = load ptr, ptr %8, align 8, !tbaa !8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %269
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %286, ptr noundef %287)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

288:                                              ; preds = %269
  %289 = load ptr, ptr %8, align 8, !tbaa !8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, -2
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw %struct.DdNode, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !32
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !32
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %8, align 8, !tbaa !8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, -2
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw %struct.DdNode, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !32
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !32
  br label %307

307:                                              ; preds = %288, %223
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  %310 = load ptr, ptr %7, align 8, !tbaa !8
  %311 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %308, ptr noundef @extraZddCrossProduct, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %312, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %313

313:                                              ; preds = %307, %283, %266, %248, %218, %198, %169, %152, %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %314

314:                                              ; preds = %313, %90, %78, %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %315 = load ptr, ptr %4, align 8
  ret ptr %315
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @extraZddMaxDotProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !41

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %305

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %305

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %305

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !37
  store i32 %57, ptr %9, align 4, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !37
  store i32 %66, ptr %10, align 4, !tbaa !37
  %67 = load i32, ptr %9, align 4, !tbaa !37
  %68 = load i32, ptr %10, align 4, !tbaa !37
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %48
  %71 = load i32, ptr %9, align 4, !tbaa !37
  %72 = load i32, ptr %10, align 4, !tbaa !37
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74, %48
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call ptr @extraZddMaxDotProduct(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %305

83:                                               ; preds = %74, %70
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call ptr @cuddCacheLookup2Zdd(ptr noundef %84, ptr noundef @extraZddMaxDotProduct, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %305

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %93 = load i32, ptr %9, align 4, !tbaa !37
  %94 = load i32, ptr %10, align 4, !tbaa !37
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %209

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.DdChildren, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = call ptr @extraZddMaxUnion(ptr noundef %97, ptr noundef %101, ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

110:                                              ; preds = %96
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !32
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.DdChildren, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = call ptr @extraZddMaxDotProduct(ptr noundef %118, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %110
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %128, ptr noundef %129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

130:                                              ; preds = %110
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !32
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.DdChildren, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.DdChildren, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = call ptr @extraZddMaxDotProduct(ptr noundef %140, ptr noundef %144, ptr noundef %148)
  store ptr %149, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %130
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %153, ptr noundef %154)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

155:                                              ; preds = %130
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !32
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = call ptr @extraZddMaxUnion(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %15, align 8, !tbaa !8
  %167 = load ptr, ptr %15, align 8, !tbaa !8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %172, ptr noundef %173)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

174:                                              ; preds = %155
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !32
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.DdChildren, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.DdChildren, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = call ptr @extraZddMaxDotProduct(ptr noundef %186, ptr noundef %190, ptr noundef %194)
  store ptr %195, ptr %14, align 8, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %174
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %199, ptr noundef %200)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

201:                                              ; preds = %174
  %202 = load ptr, ptr %14, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !32
  br label %248

209:                                              ; preds = %92
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.DdChildren, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = call ptr @extraZddMaxDotProduct(ptr noundef %210, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %15, align 8, !tbaa !8
  %217 = load ptr, ptr %15, align 8, !tbaa !8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

220:                                              ; preds = %209
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw %struct.DdNode, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !32
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.DdChildren, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = call ptr @extraZddMaxDotProduct(ptr noundef %228, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %14, align 8, !tbaa !8
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %220
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %238, ptr noundef %239)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

240:                                              ; preds = %220
  %241 = load ptr, ptr %14, align 8, !tbaa !8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw %struct.DdNode, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !32
  br label %248

248:                                              ; preds = %240, %201
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %250, ptr %16, align 8, !tbaa !8
  %251 = load ptr, ptr %15, align 8, !tbaa !8
  %252 = call ptr @extraZddNotSubSet(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %14, align 8, !tbaa !8
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %258, ptr noundef %259)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

260:                                              ; preds = %248
  %261 = load ptr, ptr %14, align 8, !tbaa !8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw %struct.DdNode, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !32
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !32
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.DdNode, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !33
  %274 = load ptr, ptr %15, align 8, !tbaa !8
  %275 = load ptr, ptr %14, align 8, !tbaa !8
  %276 = call ptr @cuddZddGetNode(ptr noundef %270, i32 noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %8, align 8, !tbaa !8
  %277 = load ptr, ptr %8, align 8, !tbaa !8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %260
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %282, ptr noundef %283)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

284:                                              ; preds = %260
  %285 = load ptr, ptr %14, align 8, !tbaa !8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, -2
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds nuw %struct.DdNode, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !32
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !32
  %292 = load ptr, ptr %15, align 8, !tbaa !8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw %struct.DdNode, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !32
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !32
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = load ptr, ptr %6, align 8, !tbaa !8
  %301 = load ptr, ptr %7, align 8, !tbaa !8
  %302 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %299, ptr noundef @extraZddMaxDotProduct, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %303, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

304:                                              ; preds = %284, %279, %255, %237, %219, %198, %169, %152, %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %305

305:                                              ; preds = %304, %90, %78, %46, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %306 = load ptr, ptr %4, align 8
  ret ptr %306
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

declare ptr @extraZddNotSubSet(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Extra_zddEmptyBelongs(ptr noundef, ptr noundef) #2

declare ptr @extraZddNotSupSet(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !13, i64 448}
!11 = !{!"DdManager", !12, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !13, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !9, i64 400, !22, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !16, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !16, i64 464, !16, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !23, i64 520, !23, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !13, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !13, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !14, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !9, i64 48}
!30 = !{!11, !9, i64 40}
!31 = !{!6, !6, i64 0}
!32 = !{!12, !13, i64 4}
!33 = !{!12, !13, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!11, !20, i64 320}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addFindMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.DdNode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @cuddCacheLookup1(ptr noundef %17, ptr noundef @Cudd_addFindMax, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.DdChildren, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call ptr @Cudd_addFindMax(ptr noundef %25, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.DdChildren, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call ptr @Cudd_addFindMax(ptr noundef %39, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = fcmp oge double %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  br label %56

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %58, ptr noundef @Cudd_addFindMax, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %56, %36, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addFindMin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.DdNode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @cuddCacheLookup1(ptr noundef %17, ptr noundef @Cudd_addFindMin, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.DdChildren, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call ptr @Cudd_addFindMin(ptr noundef %25, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.DdChildren, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call ptr @Cudd_addFindMin(ptr noundef %39, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = fcmp ole double %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  br label %56

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %58, ptr noundef @Cudd_addFindMin, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %56, %36, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIthBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = sitofp i32 %12 to double
  %14 = call ptr @cuddUniqueConst(ptr noundef %11, double noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %33, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 55
  store i32 0, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @addDoIthBit(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 55
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %26, label %38, !llvm.loop !33

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !31
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !31
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %44, %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @addDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !14
  %25 = fptosi double %24 to i32
  %26 = shl i32 1, %25
  store i32 %26, ptr %13, align 4, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !14
  %30 = fptosi double %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !30
  %31 = load i32, ptr %14, align 4, !tbaa !30
  %32 = load i32, ptr %13, align 4, !tbaa !30
  %33 = and i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  br label %43

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call ptr @cuddCacheLookup2(ptr noundef %46, ptr noundef @addDoIthBit, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !10
  store i32 %57, ptr %15, align 4, !tbaa !30
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.DdChildren, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %65, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call ptr @addDoIthBit(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

73:                                               ; preds = %54
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !31
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = call ptr @addDoIthBit(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

90:                                               ; preds = %73
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !31
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  br label %109

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !30
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = call ptr @cuddUniqueInter(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %101
  %110 = phi ptr [ %102, %101 ], [ %108, %103 ]
  store ptr %110, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

118:                                              ; preds = %109
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !31
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !31
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %133, ptr noundef @addDoIthBit, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %118, %113, %87, %72, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %139 = load ptr, ptr %4, align 8
  ret ptr %139
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!10 = !{!11, !12, i64 0}
!11 = !{!"DdNode", !12, i64 0, !12, i64 4, !9, i64 8, !6, i64 16, !13, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !9, i64 56}
!16 = !{!"DdManager", !11, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 88, !12, i64 96, !12, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !18, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !21, i64 280, !13, i64 288, !18, i64 296, !12, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !21, i64 344, !22, i64 352, !21, i64 360, !12, i64 368, !23, i64 376, !23, i64 384, !21, i64 392, !9, i64 400, !24, i64 408, !21, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !18, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !18, i64 464, !18, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !25, i64 520, !25, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !26, i64 560, !24, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !28, i64 608, !28, i64 616, !12, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !12, i64 656, !13, i64 664, !13, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !12, i64 728, !9, i64 736, !9, i64 744, !13, i64 752}
!17 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !21, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!21 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!26 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!27 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!16, !9, i64 64}
!30 = !{!12, !12, i64 0}
!31 = !{!11, !12, i64 4}
!32 = !{!16, !12, i64 448}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!16, !9, i64 48}
!36 = !{!16, !9, i64 40}

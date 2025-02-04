target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Move = type { i32, i32, i32, i32, ptr }

@entry = internal global ptr null, align 8
@zddTotalNumberSwapping = external global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeZddTreeNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  br label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %26, %19 ], [ %28, %27 ]
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add i32 %31, %32
  %34 = sub i32 %33, 1
  %35 = icmp ugt i32 %34, 2147483647
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 71
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  store ptr %40, ptr %11, align 8, !tbaa !29
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 71
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 40
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MtrNode, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4, !tbaa !31
  br label %61

61:                                               ; preds = %53, %37
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add i32 %62, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MtrNode, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add i32 %70, %71
  br label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %11, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MtrNode, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %72, %69 ], [ %76, %73 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MtrNode, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8, !tbaa !33
  %81 = load ptr, ptr %11, align 8, !tbaa !29
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call ptr @Mtr_MakeGroup(ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !29
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

89:                                               ; preds = %77
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MtrNode, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4, !tbaa !31
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %89, %88, %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) #2

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cuddZddTreeSifting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 71
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 71
  store ptr %20, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 71
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.MtrNode, ptr %30, i32 0, i32 3
  store i32 %27, ptr %31, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %35, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %49, %32
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.DdSubtable, ptr %47, i32 0, i32 6
  store i32 %41, ptr %48, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %36, !llvm.loop !36

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 71
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = call i32 @zddTreeSiftingAux(ptr noundef %53, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Cudd_FreeZddTree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52
  %64 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @zddTreeSiftingAux(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %11, ptr %8, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %51, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MtrNode, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MtrNode, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @zddTreeSiftingAux(ptr noundef %21, ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = call i32 @zddReorderChildren(ptr noundef %30, ptr noundef %31, i32 noundef 14)
  store i32 %32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

36:                                               ; preds = %29
  br label %51

37:                                               ; preds = %15
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MtrNode, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i32 @zddReorderChildren(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MtrNode, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %8, align 8, !tbaa !29
  br label %12, !llvm.loop !40

55:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %48, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare void @Cudd_FreeZddTree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zddReorderChildren(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  call void @zddFindNodeHiLo(ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MtrNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %99

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %25, label %97 [
    i32 2, label %26
    i32 3, label %26
    i32 4, label %32
    i32 5, label %37
    i32 6, label %57
    i32 7, label %62
    i32 14, label %67
    i32 18, label %72
    i32 19, label %77
  ]

26:                                               ; preds = %24, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @cuddZddSwapping(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !8
  br label %98

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call i32 @cuddZddSifting(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %98

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %53, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !42
  store i32 %41, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i32 @cuddZddSifting(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = icmp ule i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %56

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %38, label %56, !llvm.loop !43

56:                                               ; preds = %53, %51
  br label %98

57:                                               ; preds = %24
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = call i32 @cuddZddSymmSifting(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %98

62:                                               ; preds = %24
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call i32 @cuddZddSymmSiftingConv(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !8
  br label %98

67:                                               ; preds = %24
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = call i32 @zddGroupSifting(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %98

72:                                               ; preds = %24
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = call i32 @cuddZddLinearSifting(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %98

77:                                               ; preds = %24
  br label %78

78:                                               ; preds = %93, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 8, !tbaa !42
  store i32 %81, ptr %11, align 4, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call i32 @cuddZddLinearSifting(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = icmp ule i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %96

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %78, label %96, !llvm.loop !44

96:                                               ; preds = %93, %91
  br label %98

97:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

98:                                               ; preds = %96, %72, %67, %62, %57, %56, %32, %26
  br label %99

99:                                               ; preds = %98, %23
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = load i32, ptr %9, align 4, !tbaa !8
  call void @zddMergeGroups(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %99, %97, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @zddFindNodeHiLo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MtrNode, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %25, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 -1, ptr %27, align 4, !tbaa !8
  store i32 1, ptr %11, align 4
  br label %107

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MtrNode, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MtrNode, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = add i32 %39, %42
  %44 = sub i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MtrNode, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %12, align 8, !tbaa !29
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = sub i32 %59, 1
  %61 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %60, ptr %61, align 4, !tbaa !8
  br label %102

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %97, %62
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %101

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 38
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MtrNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  store i32 %75, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MtrNode, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = add i32 %76, %79
  %81 = sub i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %66
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sub i32 %94, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %95, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %93, %87, %66
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MtrNode, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  store ptr %100, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %63, !llvm.loop !47

101:                                              ; preds = %63
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %106

103:                                              ; preds = %28
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %104, ptr %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %102
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare i32 @cuddZddSwapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddZddSifting(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddZddSymmSifting(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddZddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %21, ptr %13, align 4, !tbaa !8
  store ptr null, ptr @entry, align 8, !tbaa !45
  store ptr null, ptr %16, align 8, !tbaa !45
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr %8, align 8, !tbaa !45
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 86
  store i32 1, ptr %30, align 8, !tbaa !48
  br label %235

31:                                               ; preds = %3
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #6
  store ptr %35, ptr @entry, align 8, !tbaa !45
  %36 = load ptr, ptr @entry, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 86
  store i32 1, ptr %40, align 8, !tbaa !48
  br label %235

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #6
  store ptr %45, ptr %16, align 8, !tbaa !45
  %46 = load ptr, ptr %16, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 86
  store i32 1, ptr %50, align 8, !tbaa !48
  br label %235

51:                                               ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %99, %51
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8, !tbaa !45
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 38
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  store i32 %67, ptr %11, align 4, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.DdSubtable, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp uge i32 %68, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %56
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.DdSubtable, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr @entry, align 8, !tbaa !45
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !45
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !8
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %78, %56
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !8
  br label %52, !llvm.loop !50

102:                                              ; preds = %52
  %103 = load ptr, ptr %8, align 8, !tbaa !45
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  call void @qsort(ptr noundef %103, i64 noundef %105, i64 noundef 4, ptr noundef @zddUniqueCompareGroup)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %213, %102
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.DdManager, ptr %109, i32 0, i32 57
  %111 = load i32, ptr %110, align 8, !tbaa !51
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %14, align 4, !tbaa !8
  br label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 57
  %118 = load i32, ptr %117, align 8, !tbaa !51
  br label %119

119:                                              ; preds = %115, %113
  %120 = phi i32 [ %114, %113 ], [ %118, %115 ]
  %121 = icmp slt i32 %107, %120
  br i1 %121, label %122, label %216

122:                                              ; preds = %119
  %123 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.DdManager, ptr %124, i32 0, i32 58
  %126 = load i32, ptr %125, align 4, !tbaa !52
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %216

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !45
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  store i32 %134, ptr %17, align 4, !tbaa !8
  %135 = load ptr, ptr %16, align 8, !tbaa !45
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %213

142:                                              ; preds = %129
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.DdManager, ptr %143, i32 0, i32 38
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = load i32, ptr %17, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  store i32 %149, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %142
  br label %213

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = load i32, ptr %7, align 4, !tbaa !8
  %163 = call i32 @zddGroupSiftingAux(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %15, align 4, !tbaa !8
  %164 = load i32, ptr %15, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  br label %235

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DdManager, ptr %168, i32 0, i32 38
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  store i32 %174, ptr %11, align 4, !tbaa !8
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.DdManager, ptr %176, i32 0, i32 20
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.DdSubtable, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.DdSubtable, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = icmp ne i32 %175, %183
  br i1 %184, label %185, label %212

185:                                              ; preds = %167
  %186 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %186, ptr %12, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %207, %185
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.DdManager, ptr %188, i32 0, i32 40
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !8
  store i32 %194, ptr %10, align 4, !tbaa !8
  %195 = load ptr, ptr %16, align 8, !tbaa !45
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 1, ptr %198, align 4, !tbaa !8
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.DdManager, ptr %199, i32 0, i32 20
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.DdSubtable, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.DdSubtable, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !35
  store i32 %206, ptr %11, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %187
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %187, label %211, !llvm.loop !53

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211, %167
  br label %213

213:                                              ; preds = %212, %157, %141
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !8
  br label %106, !llvm.loop !54

216:                                              ; preds = %128, %119
  %217 = load ptr, ptr %16, align 8, !tbaa !45
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %16, align 8, !tbaa !45
  call void @free(ptr noundef %220) #5
  store ptr null, ptr %16, align 8, !tbaa !45
  br label %222

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %219
  %223 = load ptr, ptr %8, align 8, !tbaa !45
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %226) #5
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %228

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %225
  %229 = load ptr, ptr @entry, align 8, !tbaa !45
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr @entry, align 8, !tbaa !45
  call void @free(ptr noundef %232) #5
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %234

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %231
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %266

235:                                              ; preds = %166, %48, %38, %28
  %236 = load ptr, ptr @entry, align 8, !tbaa !45
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load ptr, ptr @entry, align 8, !tbaa !45
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr @entry, align 8, !tbaa !45
  call void @free(ptr noundef %242) #5
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %244

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %241
  br label %245

245:                                              ; preds = %244, %235
  %246 = load ptr, ptr %8, align 8, !tbaa !45
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8, !tbaa !45
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %252) #5
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %254

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %251
  br label %255

255:                                              ; preds = %254, %245
  %256 = load ptr, ptr %16, align 8, !tbaa !45
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8, !tbaa !45
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %16, align 8, !tbaa !45
  call void @free(ptr noundef %262) #5
  store ptr null, ptr %16, align 8, !tbaa !45
  br label %264

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %261
  br label %265

265:                                              ; preds = %264, %255
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %266

266:                                              ; preds = %265, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %267 = load i32, ptr %4, align 4
  ret i32 %267
}

declare i32 @cuddZddLinearSifting(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zddMergeGroups(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 71
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %34, %18
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.DdSubtable, ptr %32, i32 0, i32 6
  store i32 %26, ptr %33, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !55

37:                                               ; preds = %20
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.DdSubtable, ptr %44, i32 0, i32 6
  store i32 %38, ptr %45, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %37, %4
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MtrNode, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !31
  store i32 %49, ptr %11, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 40
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %12, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %57, ptr %10, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %79, %46
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MtrNode, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4, !tbaa !31
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MtrNode, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MtrNode, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.MtrNode, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %58
  br label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MtrNode, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  store ptr %78, ptr %10, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %75
  br i1 true, label %58, label %80

80:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zddUniqueCompareGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr @entry, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr @entry, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !42
  store i32 %17, ptr %12, align 4, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !57
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %240

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = call i32 @zddGroupSiftingDown(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %220

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !57
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = call i32 @zddGroupSiftingBackward(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %220

41:                                               ; preds = %33
  br label %200

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call i32 @cuddZddNextHigh(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !35
  store i32 %56, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = call i32 @zddGroupSiftingUp(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %11)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  br label %220

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !57
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = call i32 @zddGroupSiftingBackward(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %220

71:                                               ; preds = %63
  br label %199

72:                                               ; preds = %42
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = sub nsw i32 %73, %74
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sub nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %139

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = call i32 @zddGroupSiftingDown(ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %11)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  br label %220

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8, !tbaa !57
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.Move, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !59
  store i32 %93, ptr %7, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %106, %94
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.DdSubtable, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = icmp ult i32 %96, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.DdSubtable, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.DdSubtable, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !35
  store i32 %114, ptr %7, align 4, !tbaa !8
  br label %95, !llvm.loop !61

115:                                              ; preds = %95
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.DdSubtable, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !35
  store i32 %123, ptr %7, align 4, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = call i32 @zddGroupSiftingUp(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %11)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %115
  br label %220

130:                                              ; preds = %115
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load ptr, ptr %11, align 8, !tbaa !57
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = call i32 @zddGroupSiftingBackward(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %13, align 4, !tbaa !8
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  br label %220

138:                                              ; preds = %130
  br label %198

139:                                              ; preds = %72
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.DdSubtable, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !35
  store i32 %147, ptr %7, align 4, !tbaa !8
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = load i32, ptr %8, align 4, !tbaa !8
  %151 = call i32 @zddGroupSiftingUp(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %11)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %139
  br label %220

154:                                              ; preds = %139
  %155 = load ptr, ptr %11, align 8, !tbaa !57
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.Move, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !62
  store i32 %160, ptr %7, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %157, %154
  br label %162

162:                                              ; preds = %173, %161
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.DdSubtable, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.DdSubtable, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = icmp ult i32 %163, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %162
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.DdManager, ptr %174, i32 0, i32 20
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.DdSubtable, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.DdSubtable, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !35
  store i32 %181, ptr %7, align 4, !tbaa !8
  br label %162, !llvm.loop !63

182:                                              ; preds = %162
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = load i32, ptr %9, align 4, !tbaa !8
  %186 = call i32 @zddGroupSiftingDown(ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %11)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  br label %220

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load ptr, ptr %11, align 8, !tbaa !57
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = call i32 @zddGroupSiftingBackward(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %13, align 4, !tbaa !8
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  br label %220

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %138
  br label %199

199:                                              ; preds = %198, %71
  br label %200

200:                                              ; preds = %199, %41
  br label %201

201:                                              ; preds = %204, %200
  %202 = load ptr, ptr %11, align 8, !tbaa !57
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.Move, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !64
  store ptr %207, ptr %10, align 8, !tbaa !57
  %208 = load ptr, ptr %11, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 4, !tbaa !65
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.DdManager, ptr %210, i32 0, i32 48
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = load ptr, ptr %11, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct.DdNode, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8, !tbaa !67
  %215 = load ptr, ptr %11, align 8, !tbaa !57
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.DdManager, ptr %216, i32 0, i32 48
  store ptr %215, ptr %217, align 8, !tbaa !66
  %218 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %218, ptr %11, align 8, !tbaa !57
  br label %201, !llvm.loop !68

219:                                              ; preds = %201
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %240

220:                                              ; preds = %196, %188, %153, %137, %129, %86, %70, %62, %40, %32
  br label %221

221:                                              ; preds = %224, %220
  %222 = load ptr, ptr %11, align 8, !tbaa !57
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load ptr, ptr %11, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw %struct.Move, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  store ptr %227, ptr %10, align 8, !tbaa !57
  %228 = load ptr, ptr %11, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw %struct.DdNode, ptr %228, i32 0, i32 1
  store i32 0, ptr %229, align 4, !tbaa !65
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.DdManager, ptr %230, i32 0, i32 48
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %233 = load ptr, ptr %11, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw %struct.DdNode, ptr %233, i32 0, i32 2
  store ptr %232, ptr %234, align 8, !tbaa !67
  %235 = load ptr, ptr %11, align 8, !tbaa !57
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.DdManager, ptr %236, i32 0, i32 48
  store ptr %235, ptr %237, align 8, !tbaa !66
  %238 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %238, ptr %11, align 8, !tbaa !57
  br label %221, !llvm.loop !69

239:                                              ; preds = %221
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %240

240:                                              ; preds = %239, %219, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8, !tbaa !42
  store i32 %18, ptr %12, align 4, !tbaa !8
  store i32 %18, ptr %13, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call i32 @cuddZddNextHigh(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %157, %4
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %162

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.DdSubtable, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %34, ptr %14, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %46, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.DdSubtable, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.DdSubtable, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !35
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %35, !llvm.loop !72

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.DdSubtable, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %130

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.DdSubtable, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %130

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = call i32 @cuddZddSwapInPlace(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !8
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %163

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call ptr @cuddDynamicAllocNode(ptr noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !57
  %88 = load ptr, ptr %10, align 8, !tbaa !57
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %163

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.Move, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8, !tbaa !62
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.Move, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !59
  %98 = load ptr, ptr %10, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.Move, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 8, !tbaa !73
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.Move, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !74
  %103 = load ptr, ptr %9, align 8, !tbaa !70
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = load ptr, ptr %10, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.Move, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !64
  %107 = load ptr, ptr %10, align 8, !tbaa !57
  %108 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %107, ptr %108, align 8, !tbaa !57
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sitofp i32 %109 to double
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = sitofp i32 %111 to double
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 59
  %115 = load double, ptr %114, align 8, !tbaa !75
  %116 = fmul double %112, %115
  %117 = fcmp ogt double %110, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %91
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %189

119:                                              ; preds = %91
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %124, ptr %13, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %126, ptr %7, align 4, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = call i32 @cuddZddNextHigh(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %11, align 4, !tbaa !8
  br label %157

130:                                              ; preds = %66, %55
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !70
  %135 = call i32 @zddGroupMove(ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !8
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %163

139:                                              ; preds = %130
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = sitofp i32 %140 to double
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = sitofp i32 %142 to double
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 59
  %146 = load double, ptr %145, align 8, !tbaa !75
  %147 = fmul double %143, %146
  %148 = fcmp ogt double %141, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %189

150:                                              ; preds = %139
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %155, ptr %13, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %154, %150
  br label %157

157:                                              ; preds = %156, %125
  %158 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %158, ptr %7, align 4, !tbaa !8
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load i32, ptr %7, align 4, !tbaa !8
  %161 = call i32 @cuddZddNextHigh(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %11, align 4, !tbaa !8
  br label %22, !llvm.loop !76

162:                                              ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %189

163:                                              ; preds = %138, %90, %84
  br label %164

164:                                              ; preds = %168, %163
  %165 = load ptr, ptr %9, align 8, !tbaa !70
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %188

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8, !tbaa !70
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw %struct.Move, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  store ptr %172, ptr %10, align 8, !tbaa !57
  %173 = load ptr, ptr %9, align 8, !tbaa !70
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 1
  store i32 0, ptr %175, align 4, !tbaa !65
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.DdManager, ptr %176, i32 0, i32 48
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = load ptr, ptr %9, align 8, !tbaa !70
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 2
  store ptr %178, ptr %181, align 8, !tbaa !67
  %182 = load ptr, ptr %9, align 8, !tbaa !70
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.DdManager, ptr %184, i32 0, i32 48
  store ptr %183, ptr %185, align 8, !tbaa !66
  %186 = load ptr, ptr %10, align 8, !tbaa !57
  %187 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %186, ptr %187, align 8, !tbaa !57
  br label %164, !llvm.loop !77

188:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %189

189:                                              ; preds = %188, %162, %149, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupSiftingBackward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %8, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Move, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Move, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !74
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Move, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %29, ptr %8, align 8, !tbaa !57
  br label %12, !llvm.loop !78

30:                                               ; preds = %12
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %31, ptr %8, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %99, %30
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %103

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.Move, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %8, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.Move, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.DdSubtable, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %struct.DdSubtable, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = load ptr, ptr %8, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.Move, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !62
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %8, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.Move, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !59
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.DdSubtable, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw %struct.DdSubtable, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = load ptr, ptr %8, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.Move, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.Move, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = load ptr, ptr %8, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.Move, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = call i32 @cuddZddSwapInPlace(ptr noundef %73, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

84:                                               ; preds = %72
  br label %98

85:                                               ; preds = %57, %42
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.Move, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !62
  %90 = load ptr, ptr %8, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.Move, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = call i32 @zddGroupMoveBackward(ptr noundef %86, i32 noundef %89, i32 noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.Move, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  store ptr %102, ptr %8, align 8, !tbaa !57
  br label %32, !llvm.loop !79

103:                                              ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %96, %83, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8, !tbaa !42
  store i32 %18, ptr %14, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call i32 @cuddZddNextLow(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %132, %4
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %137

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.DdSubtable, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %34, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.DdSubtable, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %105

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.DdSubtable, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %105

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = call i32 @cuddZddSwapInPlace(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %138

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call ptr @cuddDynamicAllocNode(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !57
  %67 = load ptr, ptr %10, align 8, !tbaa !57
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %138

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.Move, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !62
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.Move, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !59
  %77 = load ptr, ptr %10, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.Move, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 8, !tbaa !73
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.Move, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !74
  %82 = load ptr, ptr %9, align 8, !tbaa !70
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr %10, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.Move, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8, !tbaa !64
  %86 = load ptr, ptr %10, align 8, !tbaa !57
  %87 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %86, ptr %87, align 8, !tbaa !57
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = sitofp i32 %88 to double
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = sitofp i32 %90 to double
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 59
  %94 = load double, ptr %93, align 8, !tbaa !75
  %95 = fmul double %91, %94
  %96 = fcmp ogt double %89, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

98:                                               ; preds = %70
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %103, ptr %14, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %102, %98
  br label %132

105:                                              ; preds = %45, %26
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !70
  %110 = call i32 @zddGroupMove(ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %138

114:                                              ; preds = %105
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = sitofp i32 %115 to double
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = sitofp i32 %117 to double
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 59
  %121 = load double, ptr %120, align 8, !tbaa !75
  %122 = fmul double %118, %121
  %123 = fcmp ogt double %116, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

125:                                              ; preds = %114
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %130, ptr %14, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %131, %104
  %133 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %133, ptr %7, align 4, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = call i32 @cuddZddNextLow(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !8
  br label %22, !llvm.loop !80

137:                                              ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

138:                                              ; preds = %113, %69, %63
  br label %139

139:                                              ; preds = %143, %138
  %140 = load ptr, ptr %9, align 8, !tbaa !70
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8, !tbaa !70
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.Move, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  store ptr %147, ptr %10, align 8, !tbaa !57
  %148 = load ptr, ptr %9, align 8, !tbaa !70
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 1
  store i32 0, ptr %150, align 4, !tbaa !65
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.DdManager, ptr %151, i32 0, i32 48
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %154 = load ptr, ptr %9, align 8, !tbaa !70
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 2
  store ptr %153, ptr %156, align 8, !tbaa !67
  %157 = load ptr, ptr %9, align 8, !tbaa !70
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.DdManager, ptr %159, i32 0, i32 48
  store ptr %158, ptr %160, align 8, !tbaa !66
  %161 = load ptr, ptr %10, align 8, !tbaa !57
  %162 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %161, ptr %162, align 8, !tbaa !57
  br label %139, !llvm.loop !81

163:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %137, %124, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @cuddDynamicAllocNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 -1, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %24, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.DdSubtable, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !35
  store i32 %32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %37, ptr %18, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %49, %4
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load i32, ptr %18, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.DdSubtable, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp ult i32 %39, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %18, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.DdSubtable, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !35
  store i32 %57, ptr %18, align 4, !tbaa !8
  br label %38, !llvm.loop !82

58:                                               ; preds = %38
  %59 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %59, ptr %17, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %98, %58
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %19, align 4, !tbaa !8
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %64
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = call i32 @cuddZddSwapInPlace(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %197

81:                                               ; preds = %73
  %82 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %82, ptr %21, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %83, ptr %22, align 4, !tbaa !8
  %84 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %84, ptr %8, align 4, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = call i32 @cuddZddNextLow(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !83

91:                                               ; preds = %69
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %8, align 4, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = call i32 @cuddZddNextLow(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !8
  br label %64, !llvm.loop !84

101:                                              ; preds = %64
  %102 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %102, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %122, %101
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %19, align 4, !tbaa !8
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = call i32 @cuddZddNextHigh(ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DdManager, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.DdSubtable, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.DdSubtable, ptr %117, i32 0, i32 6
  store i32 %111, ptr %118, align 4, !tbaa !35
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = call i32 @cuddZddNextHigh(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %8, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !8
  br label %103, !llvm.loop !85

125:                                              ; preds = %103
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.DdSubtable, ptr %132, i32 0, i32 6
  store i32 %126, ptr %133, align 4, !tbaa !35
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = call i32 @cuddZddNextHigh(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %7, align 4, !tbaa !8
  %137 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %137, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %157, %125
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %7, align 4, !tbaa !8
  %146 = call i32 @cuddZddNextHigh(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.DdManager, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.DdSubtable, ptr %152, i32 0, i32 6
  store i32 %146, ptr %153, align 4, !tbaa !35
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = call i32 @cuddZddNextHigh(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %7, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %143
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !8
  br label %138, !llvm.loop !86

160:                                              ; preds = %138
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.DdManager, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.DdSubtable, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.DdSubtable, ptr %167, i32 0, i32 6
  store i32 %161, ptr %168, align 4, !tbaa !35
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = call ptr @cuddDynamicAllocNode(ptr noundef %169)
  store ptr %170, ptr %10, align 8, !tbaa !57
  %171 = load ptr, ptr %10, align 8, !tbaa !57
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  br label %197

174:                                              ; preds = %160
  %175 = load i32, ptr %21, align 4, !tbaa !8
  %176 = load ptr, ptr %10, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw %struct.Move, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8, !tbaa !62
  %178 = load i32, ptr %22, align 4, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.Move, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4, !tbaa !59
  %181 = load ptr, ptr %10, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.Move, ptr %181, i32 0, i32 2
  store i32 0, ptr %182, align 8, !tbaa !73
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.DdManager, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 8, !tbaa !42
  %186 = load ptr, ptr %10, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw %struct.Move, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 4, !tbaa !74
  %188 = load ptr, ptr %9, align 8, !tbaa !70
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %190 = load ptr, ptr %10, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.Move, ptr %190, i32 0, i32 4
  store ptr %189, ptr %191, align 8, !tbaa !64
  %192 = load ptr, ptr %10, align 8, !tbaa !57
  %193 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %192, ptr %193, align 8, !tbaa !57
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.DdManager, ptr %194, i32 0, i32 24
  %196 = load i32, ptr %195, align 8, !tbaa !42
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %223

197:                                              ; preds = %173, %80
  br label %198

198:                                              ; preds = %202, %197
  %199 = load ptr, ptr %9, align 8, !tbaa !70
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %222

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8, !tbaa !70
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct.Move, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  store ptr %206, ptr %10, align 8, !tbaa !57
  %207 = load ptr, ptr %9, align 8, !tbaa !70
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 4, !tbaa !65
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.DdManager, ptr %210, i32 0, i32 48
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = load ptr, ptr %9, align 8, !tbaa !70
  %214 = load ptr, ptr %213, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw %struct.DdNode, ptr %214, i32 0, i32 2
  store ptr %212, ptr %215, align 8, !tbaa !67
  %216 = load ptr, ptr %9, align 8, !tbaa !70
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.DdManager, ptr %218, i32 0, i32 48
  store ptr %217, ptr %219, align 8, !tbaa !66
  %220 = load ptr, ptr %10, align 8, !tbaa !57
  %221 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %220, ptr %221, align 8, !tbaa !57
  br label %198, !llvm.loop !87

222:                                              ; preds = %198
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %223

223:                                              ; preds = %222, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupMoveBackward(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.DdSubtable, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !35
  store i32 %27, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %32, ptr %15, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %44, %3
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.DdSubtable, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = icmp ult i32 %34, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.DdSubtable, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !35
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %33, !llvm.loop !88

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %54, ptr %14, align 4, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %91, %53
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 @cuddZddSwapInPlace(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %162

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %77, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = call i32 @cuddZddNextLow(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %64, !llvm.loop !89

84:                                               ; preds = %64
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %7, align 4, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = call i32 @cuddZddNextLow(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %6, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %59, !llvm.loop !90

94:                                               ; preds = %59
  %95 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %95, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %115, %94
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = call i32 @cuddZddNextHigh(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.DdSubtable, ptr %110, i32 0, i32 6
  store i32 %104, ptr %111, align 4, !tbaa !35
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = call i32 @cuddZddNextHigh(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %7, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  br label %96, !llvm.loop !91

118:                                              ; preds = %96
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.DdManager, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.DdSubtable, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.DdSubtable, ptr %125, i32 0, i32 6
  store i32 %119, ptr %126, align 4, !tbaa !35
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = call i32 @cuddZddNextHigh(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %6, align 4, !tbaa !8
  %130 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %130, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %150, %118
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = call i32 @cuddZddNextHigh(ptr noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.DdSubtable, ptr %145, i32 0, i32 6
  store i32 %139, ptr %146, align 4, !tbaa !35
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = call i32 @cuddZddNextHigh(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %6, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %136
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !8
  br label %131, !llvm.loop !92

153:                                              ; preds = %131
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.DdSubtable, ptr %160, i32 0, i32 6
  store i32 %154, ptr %161, align 4, !tbaa !35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %162

162:                                              ; preds = %153, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 140}
!11 = !{!"DdManager", !12, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !13, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !13, i64 736, !13, i64 744, !14, i64 752}
!12 = !{!"DdNode", !9, i64 0, !9, i64 4, !13, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !20, i64 320}
!28 = !{!11, !23, i64 528}
!29 = !{!23, !23, i64 0}
!30 = !{!11, !20, i64 336}
!31 = !{!32, !9, i64 12}
!32 = !{!"MtrNode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!33 = !{!32, !9, i64 8}
!34 = !{!11, !17, i64 160}
!35 = !{!18, !9, i64 28}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!32, !23, i64 24}
!39 = !{!32, !23, i64 40}
!40 = distinct !{!40, !37}
!41 = !{!32, !9, i64 0}
!42 = !{!11, !9, i64 232}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = !{!20, !20, i64 0}
!46 = !{!32, !9, i64 4}
!47 = distinct !{!47, !37}
!48 = !{!11, !9, i64 624}
!49 = !{!18, !9, i64 16}
!50 = distinct !{!50, !37}
!51 = !{!11, !9, i64 456}
!52 = !{!11, !9, i64 460}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!32, !23, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS4Move", !5, i64 0}
!59 = !{!60, !9, i64 4}
!60 = !{!"Move", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !58, i64 16}
!61 = distinct !{!61, !37}
!62 = !{!60, !9, i64 0}
!63 = distinct !{!63, !37}
!64 = !{!60, !58, i64 16}
!65 = !{!12, !9, i64 4}
!66 = !{!11, !13, i64 400}
!67 = !{!12, !13, i64 8}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS4Move", !5, i64 0}
!72 = distinct !{!72, !37}
!73 = !{!60, !9, i64 8}
!74 = !{!60, !9, i64 12}
!75 = !{!11, !16, i64 464}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}

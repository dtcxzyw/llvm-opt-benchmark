target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Move = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Unknown group ckecking method\0A\00", align 1
@entry = internal global ptr null, align 8
@ddTotalNumberSwapping = external global i32, align 4
@originalSize = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeTreeNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 37
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
  br label %122

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 70
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  store ptr %40, ptr %11, align 8, !tbaa !29
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 70
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %122

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MtrNode, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4, !tbaa !31
  br label %61

61:                                               ; preds = %53, %37
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add i32 %65, %66
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8, !tbaa !10
  br label %77

73:                                               ; preds = %61
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add i32 %74, %75
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %72, %69 ], [ %76, %73 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MtrNode, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !10
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = add i32 %87, %88
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !10
  br label %99

95:                                               ; preds = %83
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = add i32 %96, %97
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %94, %91 ], [ %98, %95 ]
  br label %105

101:                                              ; preds = %77
  %102 = load ptr, ptr %11, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.MtrNode, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !33
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i32 [ %100, %99 ], [ %104, %101 ]
  %107 = load ptr, ptr %11, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MtrNode, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 8, !tbaa !33
  %109 = load ptr, ptr %11, align 8, !tbaa !29
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = call ptr @Mtr_MakeGroup(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !29
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %122

117:                                              ; preds = %105
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MtrNode, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4, !tbaa !31
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %117, %116, %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) #2

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cuddTreeSifting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 70
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 70
  store ptr %20, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 70
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.MtrNode, ptr %30, i32 0, i32 3
  store i32 %27, ptr %31, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !10
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
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 19
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
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 70
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = call i32 @ddTreeSiftingAux(ptr noundef %53, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Cudd_FreeTree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52
  %64 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ddTreeSiftingAux(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %12, ptr %8, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %68, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %72

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MtrNode, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MtrNode, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @ddTreeSiftingAux(ptr noundef %22, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 72
  %33 = load i32, ptr %32, align 8, !tbaa !39
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 72
  store i32 0, ptr %35, align 8, !tbaa !39
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 20
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = call i32 @ddReorderChildren(ptr noundef %39, ptr noundef %40, i32 noundef 14)
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = call i32 @ddReorderChildren(ptr noundef %43, ptr noundef %44, i32 noundef 20)
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 72
  store i32 %47, ptr %49, align 8, !tbaa !39
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

53:                                               ; preds = %46
  br label %68

54:                                               ; preds = %16
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MtrNode, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call i32 @ddReorderChildren(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MtrNode, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %71, ptr %8, align 8, !tbaa !29
  br label %13, !llvm.loop !41

72:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %65, %52, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare void @Cudd_FreeTree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddReorderChildren(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ddFindNodeHiLo(ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MtrNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %239

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %25, label %237 [
    i32 2, label %26
    i32 3, label %26
    i32 4, label %32
    i32 5, label %37
    i32 6, label %65
    i32 7, label %70
    i32 14, label %75
    i32 15, label %113
    i32 8, label %178
    i32 9, label %178
    i32 10, label %178
    i32 11, label %178
    i32 12, label %178
    i32 13, label %178
    i32 16, label %184
    i32 17, label %189
    i32 18, label %194
    i32 19, label %199
    i32 21, label %227
    i32 20, label %232
  ]

26:                                               ; preds = %24, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @cuddSwapping(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !8
  br label %238

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call i32 @cuddSifting(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %238

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %61, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 36
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = sub i32 %41, %44
  store i32 %45, ptr %11, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call i32 @cuddSifting(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 36
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = sub i32 %53, %56
  %58 = icmp ule i32 %50, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %38
  br label %64

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %38, label %64, !llvm.loop !45

64:                                               ; preds = %61, %59
  br label %238

65:                                               ; preds = %24
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = call i32 @cuddSymmSifting(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %238

70:                                               ; preds = %24
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = call i32 @cuddSymmSiftingConv(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !8
  br label %238

75:                                               ; preds = %24
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 72
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = call i32 @ddGroupSifting(ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @ddNoCheck, i32 noundef 0)
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %112

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 72
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = call i32 @ddGroupSifting(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef @ddExtSymmCheck, i32 noundef 0)
  store i32 %94, ptr %10, align 4, !tbaa !8
  br label %111

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 72
  %98 = load i32, ptr %97, align 8, !tbaa !39
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = call i32 @ddGroupSifting(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @ddExtSymmCheck, i32 noundef 0)
  store i32 %104, ptr %10, align 4, !tbaa !8
  br label %110

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 85
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %80
  br label %238

113:                                              ; preds = %24
  br label %114

114:                                              ; preds = %174, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 36
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %121 = sub i32 %117, %120
  store i32 %121, ptr %11, align 4, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 72
  %124 = load i32, ptr %123, align 8, !tbaa !39
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = call i32 @ddGroupSifting(ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @ddNoCheck, i32 noundef 0)
  store i32 %130, ptr %10, align 4, !tbaa !8
  br label %158

131:                                              ; preds = %114
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.DdManager, ptr %132, i32 0, i32 72
  %134 = load i32, ptr %133, align 8, !tbaa !39
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = call i32 @ddGroupSifting(ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef @ddExtSymmCheck, i32 noundef 0)
  store i32 %140, ptr %10, align 4, !tbaa !8
  br label %157

141:                                              ; preds = %131
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.DdManager, ptr %142, i32 0, i32 72
  %144 = load i32, ptr %143, align 8, !tbaa !39
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = call i32 @ddGroupSifting(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @ddExtSymmCheck, i32 noundef 0)
  store i32 %150, ptr %10, align 4, !tbaa !8
  br label %156

151:                                              ; preds = %141
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 85
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %151, %146
  br label %157

157:                                              ; preds = %156, %136
  br label %158

158:                                              ; preds = %157, %126
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = call i32 @cuddWindowReorder(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 10)
  store i32 %162, ptr %10, align 4, !tbaa !8
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 23
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 36
  %169 = load i32, ptr %168, align 8, !tbaa !44
  %170 = sub i32 %166, %169
  %171 = icmp ule i32 %163, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  br label %177

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %114, label %177, !llvm.loop !47

177:                                              ; preds = %174, %172
  br label %238

178:                                              ; preds = %24, %24, %24, %24, %24, %24
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = call i32 @cuddWindowReorder(ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  store i32 %183, ptr %10, align 4, !tbaa !8
  br label %238

184:                                              ; preds = %24
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = call i32 @cuddAnnealing(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store i32 %188, ptr %10, align 4, !tbaa !8
  br label %238

189:                                              ; preds = %24
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = call i32 @cuddGa(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  store i32 %193, ptr %10, align 4, !tbaa !8
  br label %238

194:                                              ; preds = %24
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = call i32 @cuddLinearAndSifting(ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %10, align 4, !tbaa !8
  br label %238

199:                                              ; preds = %24
  br label %200

200:                                              ; preds = %223, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.DdManager, ptr %201, i32 0, i32 23
  %203 = load i32, ptr %202, align 4, !tbaa !43
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.DdManager, ptr %204, i32 0, i32 36
  %206 = load i32, ptr %205, align 8, !tbaa !44
  %207 = sub i32 %203, %206
  store i32 %207, ptr %11, align 4, !tbaa !8
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = call i32 @cuddLinearAndSifting(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  store i32 %211, ptr %10, align 4, !tbaa !8
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.DdManager, ptr %213, i32 0, i32 23
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.DdManager, ptr %216, i32 0, i32 36
  %218 = load i32, ptr %217, align 8, !tbaa !44
  %219 = sub i32 %215, %218
  %220 = icmp ule i32 %212, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %200
  br label %226

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %200, label %226, !llvm.loop !48

226:                                              ; preds = %223, %221
  br label %238

227:                                              ; preds = %24
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load i32, ptr %8, align 4, !tbaa !8
  %230 = load i32, ptr %9, align 4, !tbaa !8
  %231 = call i32 @cuddExact(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  store i32 %231, ptr %10, align 4, !tbaa !8
  br label %238

232:                                              ; preds = %24
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load i32, ptr %8, align 4, !tbaa !8
  %235 = load i32, ptr %9, align 4, !tbaa !8
  %236 = call i32 @ddGroupSifting(ptr noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef @ddVarGroupCheck, i32 noundef 1)
  store i32 %236, ptr %10, align 4, !tbaa !8
  br label %238

237:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

238:                                              ; preds = %232, %227, %226, %194, %189, %184, %178, %177, %112, %70, %65, %64, %32, %26
  br label %239

239:                                              ; preds = %238, %23
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = load i32, ptr %8, align 4, !tbaa !8
  %243 = load i32, ptr %9, align 4, !tbaa !8
  call void @ddMergeGroups(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243)
  %244 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

245:                                              ; preds = %239, %237, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %246 = load i32, ptr %4, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal void @ddFindNodeHiLo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MtrNode, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %25, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 -1, ptr %27, align 4, !tbaa !8
  store i32 1, ptr %11, align 4
  br label %107

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MtrNode, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !49
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
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MtrNode, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %12, align 8, !tbaa !29
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = sub i32 %59, 1
  %61 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %60, ptr %61, align 4, !tbaa !8
  br label %102

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %97, %62
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %101

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MtrNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  store i32 %75, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MtrNode, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = add i32 %76, %79
  %81 = sub i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !10
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %66
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sub i32 %94, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %95, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %93, %87, %66
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MtrNode, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  store ptr %100, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %63, !llvm.loop !51

101:                                              ; preds = %63
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %106

103:                                              ; preds = %28
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %104, ptr %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %102
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare i32 @cuddSwapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddSymmSifting(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !10
  store i32 %27, ptr %17, align 4, !tbaa !8
  store ptr null, ptr @entry, align 8, !tbaa !49
  store ptr null, ptr %20, align 8, !tbaa !49
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #7
  store ptr %31, ptr %12, align 8, !tbaa !49
  %32 = load ptr, ptr %12, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 1, ptr %36, align 8, !tbaa !53
  br label %476

37:                                               ; preds = %5
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #7
  store ptr %41, ptr @entry, align 8, !tbaa !49
  %42 = load ptr, ptr @entry, align 8, !tbaa !49
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 86
  store i32 1, ptr %46, align 8, !tbaa !53
  br label %476

47:                                               ; preds = %37
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #7
  store ptr %51, ptr %20, align 8, !tbaa !49
  %52 = load ptr, ptr %20, align 8, !tbaa !49
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 86
  store i32 1, ptr %56, align 8, !tbaa !53
  br label %476

57:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %105, %57
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8, !tbaa !49
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  store i32 %73, ptr %15, align 4, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.DdSubtable, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = icmp uge i32 %74, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %62
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.DdSubtable, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %93 = load ptr, ptr @entry, align 8, !tbaa !49
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !49
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !8
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %84, %62
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !8
  br label %58, !llvm.loop !55

108:                                              ; preds = %58
  %109 = load ptr, ptr %12, align 8, !tbaa !49
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  call void @qsort(ptr noundef %109, i64 noundef %111, i64 noundef 4, ptr noundef @ddUniqueCompareGroup)
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %123, %114
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = call i32 @ddResetVarHandled(ptr noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !8
  br label %115, !llvm.loop !56

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %108
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %454, %127
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.DdManager, ptr %131, i32 0, i32 57
  %133 = load i32, ptr %132, align 8, !tbaa !57
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load i32, ptr %18, align 4, !tbaa !8
  br label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 57
  %140 = load i32, ptr %139, align 8, !tbaa !57
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi i32 [ %136, %135 ], [ %140, %137 ]
  %143 = icmp slt i32 %129, %142
  br i1 %143, label %144, label %457

144:                                              ; preds = %141
  %145 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 58
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = icmp sge i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %457

151:                                              ; preds = %144
  %152 = load ptr, ptr %12, align 8, !tbaa !49
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  store i32 %156, ptr %23, align 4, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !49
  %158 = load i32, ptr %23, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  br label %454

164:                                              ; preds = %151
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.DdManager, ptr %165, i32 0, i32 37
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = load i32, ptr %23, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  store i32 %171, ptr %15, align 4, !tbaa !8
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %189, label %175

175:                                              ; preds = %164
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = load i32, ptr %9, align 4, !tbaa !8
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %189, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.DdManager, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.DdSubtable, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.DdSubtable, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !59
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %179, %175, %164
  br label %454

190:                                              ; preds = %179
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.DdManager, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.DdSubtable, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.DdSubtable, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !35
  %200 = icmp eq i32 %191, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %190
  store i32 1, ptr %22, align 4, !tbaa !8
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = load i32, ptr %9, align 4, !tbaa !8
  %206 = load ptr, ptr %10, align 8, !tbaa !52
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = call i32 @ddGroupSiftingAux(ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %19, align 4, !tbaa !8
  br label %216

209:                                              ; preds = %190
  store i32 0, ptr %22, align 4, !tbaa !8
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = load i32, ptr %8, align 4, !tbaa !8
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = call i32 @ddGroupSiftingAux(ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef @ddNoCheck, i32 noundef %214)
  store i32 %215, ptr %19, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %209, %201
  %217 = load i32, ptr %19, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  br label %476

220:                                              ; preds = %216
  store i32 0, ptr %21, align 4, !tbaa !8
  %221 = load i32, ptr %11, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %336

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.DdManager, ptr %224, i32 0, i32 72
  %226 = load i32, ptr %225, align 8, !tbaa !39
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %336

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DdManager, ptr %229, i32 0, i32 37
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = load i32, ptr %23, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  store i32 %235, ptr %15, align 4, !tbaa !8
  %236 = load i32, ptr %15, align 4, !tbaa !8
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.DdManager, ptr %237, i32 0, i32 19
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = load i32, ptr %15, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.DdSubtable, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.DdSubtable, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4, !tbaa !35
  %245 = icmp eq i32 %236, %244
  br i1 %245, label %246, label %335

246:                                              ; preds = %228
  %247 = load i32, ptr %15, align 4, !tbaa !8
  %248 = load i32, ptr %9, align 4, !tbaa !8
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %290

250:                                              ; preds = %246
  %251 = load ptr, ptr %20, align 8, !tbaa !49
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.DdManager, ptr %252, i32 0, i32 39
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = load i32, ptr %15, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %251, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %290

264:                                              ; preds = %250
  %265 = load i32, ptr %15, align 4, !tbaa !8
  %266 = add i32 %265, 1
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.DdManager, ptr %267, i32 0, i32 19
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = load i32, ptr %15, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.DdSubtable, ptr %269, i64 %272
  %274 = getelementptr inbounds nuw %struct.DdSubtable, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 4, !tbaa !35
  %276 = icmp eq i32 %266, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %264
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = load i32, ptr %15, align 4, !tbaa !8
  %280 = load i32, ptr %15, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  %282 = call i32 @ddSecDiffCheck(ptr noundef %278, i32 noundef %279, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  store i32 1, ptr %21, align 4, !tbaa !8
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = load i32, ptr %15, align 4, !tbaa !8
  %287 = load i32, ptr %15, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  call void @ddCreateGroup(ptr noundef %285, i32 noundef %286, i32 noundef %288)
  br label %289

289:                                              ; preds = %284, %277
  br label %290

290:                                              ; preds = %289, %264, %250, %246
  %291 = load i32, ptr %15, align 4, !tbaa !8
  %292 = load i32, ptr %8, align 4, !tbaa !8
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %334

294:                                              ; preds = %290
  %295 = load ptr, ptr %20, align 8, !tbaa !49
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.DdManager, ptr %296, i32 0, i32 39
  %298 = load ptr, ptr %297, align 8, !tbaa !30
  %299 = load i32, ptr %15, align 4, !tbaa !8
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %295, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %334

308:                                              ; preds = %294
  %309 = load i32, ptr %15, align 4, !tbaa !8
  %310 = sub i32 %309, 1
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.DdManager, ptr %311, i32 0, i32 19
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  %314 = load i32, ptr %15, align 4, !tbaa !8
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.DdSubtable, ptr %313, i64 %316
  %318 = getelementptr inbounds nuw %struct.DdSubtable, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !35
  %320 = icmp eq i32 %310, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %308
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = load i32, ptr %15, align 4, !tbaa !8
  %324 = sub nsw i32 %323, 1
  %325 = load i32, ptr %15, align 4, !tbaa !8
  %326 = call i32 @ddSecDiffCheck(ptr noundef %322, i32 noundef %324, i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %321
  store i32 1, ptr %21, align 4, !tbaa !8
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = load i32, ptr %15, align 4, !tbaa !8
  %331 = sub nsw i32 %330, 1
  %332 = load i32, ptr %15, align 4, !tbaa !8
  call void @ddCreateGroup(ptr noundef %329, i32 noundef %331, i32 noundef %332)
  br label %333

333:                                              ; preds = %328, %321
  br label %334

334:                                              ; preds = %333, %308, %294, %290
  br label %335

335:                                              ; preds = %334, %228
  br label %336

336:                                              ; preds = %335, %223, %220
  %337 = load i32, ptr %21, align 4, !tbaa !8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %371

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %351, %339
  %341 = load i32, ptr %15, align 4, !tbaa !8
  %342 = load ptr, ptr %7, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.DdManager, ptr %342, i32 0, i32 19
  %344 = load ptr, ptr %343, align 8, !tbaa !34
  %345 = load i32, ptr %15, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.DdSubtable, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.DdSubtable, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4, !tbaa !35
  %350 = icmp ult i32 %341, %349
  br i1 %350, label %351, label %360

351:                                              ; preds = %340
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.DdManager, ptr %352, i32 0, i32 19
  %354 = load ptr, ptr %353, align 8, !tbaa !34
  %355 = load i32, ptr %15, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.DdSubtable, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.DdSubtable, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 4, !tbaa !35
  store i32 %359, ptr %15, align 4, !tbaa !8
  br label %340, !llvm.loop !60

360:                                              ; preds = %340
  %361 = load ptr, ptr %7, align 8, !tbaa !3
  %362 = load i32, ptr %15, align 4, !tbaa !8
  %363 = load i32, ptr %8, align 4, !tbaa !8
  %364 = load i32, ptr %9, align 4, !tbaa !8
  %365 = load i32, ptr %11, align 4, !tbaa !8
  %366 = call i32 @ddGroupSiftingAux(ptr noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef %364, ptr noundef @ddNoCheck, i32 noundef %365)
  store i32 %366, ptr %19, align 4, !tbaa !8
  %367 = load i32, ptr %19, align 4, !tbaa !8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %360
  br label %476

370:                                              ; preds = %360
  br label %371

371:                                              ; preds = %370, %336
  %372 = load ptr, ptr %7, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.DdManager, ptr %372, i32 0, i32 37
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %375 = load i32, ptr %23, align 4, !tbaa !8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !8
  store i32 %378, ptr %15, align 4, !tbaa !8
  %379 = load i32, ptr %15, align 4, !tbaa !8
  %380 = load ptr, ptr %7, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.DdManager, ptr %380, i32 0, i32 19
  %382 = load ptr, ptr %381, align 8, !tbaa !34
  %383 = load i32, ptr %15, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.DdSubtable, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.DdSubtable, ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !35
  %388 = icmp ne i32 %379, %387
  br i1 %388, label %389, label %446

389:                                              ; preds = %371
  %390 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %390, ptr %16, align 4, !tbaa !8
  br label %391

391:                                              ; preds = %411, %389
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.DdManager, ptr %392, i32 0, i32 39
  %394 = load ptr, ptr %393, align 8, !tbaa !30
  %395 = load i32, ptr %15, align 4, !tbaa !8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !8
  store i32 %398, ptr %14, align 4, !tbaa !8
  %399 = load ptr, ptr %20, align 8, !tbaa !49
  %400 = load i32, ptr %14, align 4, !tbaa !8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 1, ptr %402, align 4, !tbaa !8
  %403 = load ptr, ptr %7, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.DdManager, ptr %403, i32 0, i32 19
  %405 = load ptr, ptr %404, align 8, !tbaa !34
  %406 = load i32, ptr %15, align 4, !tbaa !8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.DdSubtable, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.DdSubtable, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4, !tbaa !35
  store i32 %410, ptr %15, align 4, !tbaa !8
  br label %411

411:                                              ; preds = %391
  %412 = load i32, ptr %15, align 4, !tbaa !8
  %413 = load i32, ptr %16, align 4, !tbaa !8
  %414 = icmp ne i32 %412, %413
  br i1 %414, label %391, label %415, !llvm.loop !61

415:                                              ; preds = %411
  %416 = load i32, ptr %11, align 4, !tbaa !8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %445

418:                                              ; preds = %415
  %419 = load i32, ptr %22, align 4, !tbaa !8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %445

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %440, %421
  %423 = load ptr, ptr %7, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.DdManager, ptr %423, i32 0, i32 19
  %425 = load ptr, ptr %424, align 8, !tbaa !34
  %426 = load i32, ptr %15, align 4, !tbaa !8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.DdSubtable, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.DdSubtable, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 4, !tbaa !35
  store i32 %430, ptr %14, align 4, !tbaa !8
  %431 = load i32, ptr %15, align 4, !tbaa !8
  %432 = load ptr, ptr %7, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.DdManager, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 8, !tbaa !34
  %435 = load i32, ptr %15, align 4, !tbaa !8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.DdSubtable, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.DdSubtable, ptr %437, i32 0, i32 6
  store i32 %431, ptr %438, align 4, !tbaa !35
  %439 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %439, ptr %15, align 4, !tbaa !8
  br label %440

440:                                              ; preds = %422
  %441 = load i32, ptr %15, align 4, !tbaa !8
  %442 = load i32, ptr %16, align 4, !tbaa !8
  %443 = icmp ne i32 %441, %442
  br i1 %443, label %422, label %444, !llvm.loop !62

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444, %418, %415
  br label %446

446:                                              ; preds = %445, %371
  %447 = load i32, ptr %11, align 4, !tbaa !8
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load ptr, ptr %7, align 8, !tbaa !3
  %451 = load i32, ptr %23, align 4, !tbaa !8
  %452 = call i32 @ddSetVarHandled(ptr noundef %450, i32 noundef %451)
  br label %453

453:                                              ; preds = %449, %446
  br label %454

454:                                              ; preds = %453, %189, %163
  %455 = load i32, ptr %13, align 4, !tbaa !8
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %13, align 4, !tbaa !8
  br label %128, !llvm.loop !63

457:                                              ; preds = %150, %141
  %458 = load ptr, ptr %20, align 8, !tbaa !49
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load ptr, ptr %20, align 8, !tbaa !49
  call void @free(ptr noundef %461) #6
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %463

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462, %460
  %464 = load ptr, ptr %12, align 8, !tbaa !49
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = load ptr, ptr %12, align 8, !tbaa !49
  call void @free(ptr noundef %467) #6
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %469

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468, %466
  %470 = load ptr, ptr @entry, align 8, !tbaa !49
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load ptr, ptr @entry, align 8, !tbaa !49
  call void @free(ptr noundef %473) #6
  store ptr null, ptr @entry, align 8, !tbaa !49
  br label %475

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474, %472
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %507

476:                                              ; preds = %369, %219, %54, %44, %34
  %477 = load ptr, ptr @entry, align 8, !tbaa !49
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %486

479:                                              ; preds = %476
  %480 = load ptr, ptr @entry, align 8, !tbaa !49
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load ptr, ptr @entry, align 8, !tbaa !49
  call void @free(ptr noundef %483) #6
  store ptr null, ptr @entry, align 8, !tbaa !49
  br label %485

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484, %482
  br label %486

486:                                              ; preds = %485, %476
  %487 = load ptr, ptr %12, align 8, !tbaa !49
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = load ptr, ptr %12, align 8, !tbaa !49
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %12, align 8, !tbaa !49
  call void @free(ptr noundef %493) #6
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %495

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494, %492
  br label %496

496:                                              ; preds = %495, %486
  %497 = load ptr, ptr %20, align 8, !tbaa !49
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %506

499:                                              ; preds = %496
  %500 = load ptr, ptr %20, align 8, !tbaa !49
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = load ptr, ptr %20, align 8, !tbaa !49
  call void @free(ptr noundef %503) #6
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %505

504:                                              ; preds = %499
  br label %505

505:                                              ; preds = %504, %502
  br label %506

506:                                              ; preds = %505, %496
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %507

507:                                              ; preds = %506, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %508 = load i32, ptr %6, align 4
  ret i32 %508
}

; Function Attrs: nounwind uwtable
define internal i32 @ddNoCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ddExtSymmCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 0
  store ptr %31, ptr %28, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %23, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %24, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %23, align 4, !tbaa !8
  %48 = load i32, ptr %24, align 4, !tbaa !8
  %49 = call i32 @cuddTestInteract(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %297

52:                                               ; preds = %3
  store i32 0, ptr %18, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.DdSubtable, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = uitofp i32 %60 to double
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 74
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %65, 1.000000e+02
  %67 = call double @llvm.fmuladd.f64(double %61, double %66, double 5.000000e-01)
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %20, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  store ptr %71, ptr %15, align 8, !tbaa !64
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.DdSubtable, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !67
  store i32 %79, ptr %26, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.DdSubtable, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  store ptr %87, ptr %27, align 8, !tbaa !69
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %226, %52
  %89 = load i32, ptr %22, align 4, !tbaa !8
  %90 = load i32, ptr %26, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %229

92:                                               ; preds = %88
  %93 = load ptr, ptr %27, align 8, !tbaa !69
  %94 = load i32, ptr %22, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  store ptr %97, ptr %8, align 8, !tbaa !64
  br label %98

98:                                               ; preds = %221, %92
  %99 = load ptr, ptr %8, align 8, !tbaa !64
  %100 = load ptr, ptr %28, align 8, !tbaa !64
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %225

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.DdChildren, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  store ptr %106, ptr %10, align 8, !tbaa !64
  %107 = load ptr, ptr %8, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.DdChildren, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %9, align 8, !tbaa !64
  %114 = load ptr, ptr %8, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.DdChildren, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %16, align 4, !tbaa !8
  %121 = load ptr, ptr %10, align 8, !tbaa !64
  %122 = load ptr, ptr %15, align 8, !tbaa !64
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %133, label %124

124:                                              ; preds = %102
  %125 = load ptr, ptr %9, align 8, !tbaa !64
  %126 = load ptr, ptr %15, align 8, !tbaa !64
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !71
  %132 = icmp ne i32 %131, 1
  br label %133

133:                                              ; preds = %128, %124, %102
  %134 = phi i1 [ true, %124 ], [ true, %102 ], [ %132, %128 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %17, align 4, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !72
  %139 = load i32, ptr %24, align 4, !tbaa !8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load i32, ptr %18, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !8
  %144 = load ptr, ptr %10, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.DdChildren, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  store ptr %147, ptr %13, align 8, !tbaa !64
  %148 = load ptr, ptr %10, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.DdChildren, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !70
  store ptr %151, ptr %14, align 8, !tbaa !64
  br label %171

152:                                              ; preds = %133
  %153 = load ptr, ptr %9, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !72
  %156 = load i32, ptr %24, align 4, !tbaa !8
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = load i32, ptr %17, align 4, !tbaa !8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %297

165:                                              ; preds = %161
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %20, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %165, %158
  br label %169

169:                                              ; preds = %168, %152
  %170 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %170, ptr %14, align 8, !tbaa !64
  store ptr %170, ptr %13, align 8, !tbaa !64
  br label %171

171:                                              ; preds = %169, %141
  %172 = load ptr, ptr %9, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !72
  %175 = load i32, ptr %24, align 4, !tbaa !8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %171
  %178 = load i32, ptr %18, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !8
  %180 = load ptr, ptr %9, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.DdChildren, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  store ptr %183, ptr %11, align 8, !tbaa !64
  %184 = load ptr, ptr %9, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.DdChildren, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !70
  store ptr %187, ptr %12, align 8, !tbaa !64
  br label %190

188:                                              ; preds = %171
  %189 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %189, ptr %12, align 8, !tbaa !64
  store ptr %189, ptr %11, align 8, !tbaa !64
  br label %190

190:                                              ; preds = %188, %177
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8, !tbaa !64
  %195 = ptrtoint ptr %194 to i64
  %196 = xor i64 %195, 1
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %11, align 8, !tbaa !64
  %198 = load ptr, ptr %12, align 8, !tbaa !64
  %199 = ptrtoint ptr %198 to i64
  %200 = xor i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %12, align 8, !tbaa !64
  br label %202

202:                                              ; preds = %193, %190
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8, !tbaa !64
  %207 = load ptr, ptr %14, align 8, !tbaa !64
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load ptr, ptr %13, align 8, !tbaa !64
  %211 = load ptr, ptr %12, align 8, !tbaa !64
  %212 = icmp ne ptr %210, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load i32, ptr %20, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %297

217:                                              ; preds = %213
  %218 = load i32, ptr %20, align 4, !tbaa !8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %20, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %217, %209, %205
  br label %221

221:                                              ; preds = %220, %202
  %222 = load ptr, ptr %8, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !73
  store ptr %224, ptr %8, align 8, !tbaa !64
  br label %98, !llvm.loop !74

225:                                              ; preds = %98
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %22, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %22, align 4, !tbaa !8
  br label %88, !llvm.loop !75

229:                                              ; preds = %88
  store i32 -1, ptr %19, align 4, !tbaa !8
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.DdManager, ptr %230, i32 0, i32 19
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %233 = load i32, ptr %7, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.DdSubtable, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.DdSubtable, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !67
  store i32 %237, ptr %26, align 4, !tbaa !8
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.DdManager, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = load i32, ptr %7, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.DdSubtable, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.DdSubtable, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !68
  store ptr %245, ptr %27, align 8, !tbaa !69
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %270, %229
  %247 = load i32, ptr %22, align 4, !tbaa !8
  %248 = load i32, ptr %26, align 4, !tbaa !8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %273

250:                                              ; preds = %246
  %251 = load ptr, ptr %27, align 8, !tbaa !69
  %252 = load i32, ptr %22, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  store ptr %255, ptr %8, align 8, !tbaa !64
  br label %256

256:                                              ; preds = %260, %250
  %257 = load ptr, ptr %8, align 8, !tbaa !64
  %258 = load ptr, ptr %28, align 8, !tbaa !64
  %259 = icmp ne ptr %257, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  %261 = load ptr, ptr %8, align 8, !tbaa !64
  %262 = getelementptr inbounds nuw %struct.DdNode, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !71
  %264 = load i32, ptr %19, align 4, !tbaa !8
  %265 = add i32 %264, %263
  store i32 %265, ptr %19, align 4, !tbaa !8
  %266 = load ptr, ptr %8, align 8, !tbaa !64
  %267 = getelementptr inbounds nuw %struct.DdNode, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  store ptr %268, ptr %8, align 8, !tbaa !64
  br label %256, !llvm.loop !76

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %22, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %22, align 4, !tbaa !8
  br label %246, !llvm.loop !77

273:                                              ; preds = %246
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.DdManager, ptr %274, i32 0, i32 19
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %277 = load i32, ptr %7, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.DdSubtable, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.DdSubtable, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !54
  %282 = uitofp i32 %281 to double
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.DdManager, ptr %283, i32 0, i32 75
  %285 = load i32, ptr %284, align 4, !tbaa !78
  %286 = sitofp i32 %285 to double
  %287 = fdiv double %286, 1.000000e+02
  %288 = call double @llvm.fmuladd.f64(double %282, double %287, double 5.000000e-01)
  %289 = fptosi double %288 to i32
  store i32 %289, ptr %21, align 4, !tbaa !8
  %290 = load i32, ptr %18, align 4, !tbaa !8
  %291 = load i32, ptr %19, align 4, !tbaa !8
  %292 = load i32, ptr %21, align 4, !tbaa !8
  %293 = sub nsw i32 %291, %292
  %294 = icmp sge i32 %290, %293
  %295 = zext i1 %294 to i32
  store i32 %295, ptr %25, align 4, !tbaa !8
  %296 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %296, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %297

297:                                              ; preds = %273, %216, %164, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @cuddWindowReorder(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddAnnealing(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddGa(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddLinearAndSifting(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddExact(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddVarGroupCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call i32 @Cudd_bddReadPairIndex(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call i32 @ddIsVarHandled(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call i32 @ddIsVarHandled(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call i32 @Cudd_bddIsVarToBeGrouped(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call i32 @Cudd_bddIsVarToBeGrouped(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 36
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = sub i32 %59, %62
  %64 = load i32, ptr @originalSize, align 4, !tbaa !8
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %66, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @ddMergeGroups(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 70
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
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 19
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
  br label %20, !llvm.loop !79

37:                                               ; preds = %20
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 19
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
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 39
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
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MtrNode, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !80
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
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  store ptr %78, ptr %10, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %75
  br i1 true, label %58, label %80

80:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddUniqueCompareGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr @entry, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr @entry, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ddResetVarHandled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4, !tbaa !81
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !52
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = sub i32 %23, %26
  store i32 %27, ptr %16, align 4, !tbaa !8
  store ptr null, ptr %15, align 8, !tbaa !82
  %28 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %28, ptr @originalSize, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.DdSubtable, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %39, label %155

39:                                               ; preds = %6
  %40 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %40, ptr %18, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %83, %39
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !52
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %18, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = call i32 %46(ptr noundef %47, i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %86

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load i32, ptr %18, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw %struct.DdSubtable, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !35
  store i32 %63, ptr %19, align 4, !tbaa !8
  %64 = load i32, ptr %18, align 4, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %struct.DdSubtable, ptr %71, i32 0, i32 6
  store i32 %64, ptr %72, align 4, !tbaa !35
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.DdSubtable, ptr %79, i32 0, i32 6
  store i32 %73, ptr %80, align 4, !tbaa !35
  %81 = load i32, ptr %19, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %54
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %18, align 4, !tbaa !8
  br label %41, !llvm.loop !84

86:                                               ; preds = %53, %41
  %87 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %87, ptr %18, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %151, %86
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %154

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8, !tbaa !52
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  %98 = call i32 %93(ptr noundef %94, i32 noundef %95, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  br label %154

101:                                              ; preds = %92
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %115, %101
  %105 = load i32, ptr %19, align 4, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = load i32, ptr %19, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.DdSubtable, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = icmp ult i32 %105, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = load i32, ptr %19, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.DdSubtable, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !35
  store i32 %123, ptr %19, align 4, !tbaa !8
  br label %104, !llvm.loop !85

124:                                              ; preds = %104
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.DdSubtable, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.DdSubtable, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !35
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.DdManager, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.DdSubtable, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i32 0, i32 6
  store i32 %132, ptr %139, align 4, !tbaa !35
  %140 = load i32, ptr %18, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.DdManager, ptr %142, i32 0, i32 19
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = load i32, ptr %18, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.DdSubtable, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.DdSubtable, ptr %147, i32 0, i32 6
  store i32 %141, ptr %148, align 4, !tbaa !35
  %149 = load i32, ptr %19, align 4, !tbaa !8
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %124
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %18, align 4, !tbaa !8
  br label %88, !llvm.loop !86

154:                                              ; preds = %100, %88
  br label %155

155:                                              ; preds = %154, %6
  br label %156

156:                                              ; preds = %167, %155
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.DdManager, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.DdSubtable, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.DdSubtable, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = icmp ult i32 %157, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %156
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DdManager, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.DdSubtable, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.DdSubtable, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !35
  store i32 %175, ptr %9, align 4, !tbaa !8
  br label %156, !llvm.loop !87

176:                                              ; preds = %156
  %177 = load i32, ptr %9, align 4, !tbaa !8
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %409

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = load i32, ptr %11, align 4, !tbaa !8
  %189 = load ptr, ptr %12, align 8, !tbaa !52
  %190 = call i32 @ddGroupSiftingDown(ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %15)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  br label %389

193:                                              ; preds = %185
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = load ptr, ptr %15, align 8, !tbaa !82
  %196 = load i32, ptr %16, align 4, !tbaa !8
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = call i32 @ddGroupSiftingBackward(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 0, i32 noundef %197)
  store i32 %198, ptr %17, align 4, !tbaa !8
  %199 = load i32, ptr %17, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  br label %389

202:                                              ; preds = %193
  br label %369

203:                                              ; preds = %176
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = load i32, ptr %9, align 4, !tbaa !8
  %206 = call i32 @cuddNextHigh(ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %235

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.DdManager, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.DdSubtable, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.DdSubtable, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !35
  store i32 %217, ptr %9, align 4, !tbaa !8
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = load i32, ptr %9, align 4, !tbaa !8
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = load ptr, ptr %12, align 8, !tbaa !52
  %222 = call i32 @ddGroupSiftingUp(ptr noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %15)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %209
  br label %389

225:                                              ; preds = %209
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = load ptr, ptr %15, align 8, !tbaa !82
  %228 = load i32, ptr %16, align 4, !tbaa !8
  %229 = load i32, ptr %13, align 4, !tbaa !8
  %230 = call i32 @ddGroupSiftingBackward(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef %229)
  store i32 %230, ptr %17, align 4, !tbaa !8
  %231 = load i32, ptr %17, align 4, !tbaa !8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %225
  br label %389

234:                                              ; preds = %225
  br label %368

235:                                              ; preds = %203
  %236 = load i32, ptr %9, align 4, !tbaa !8
  %237 = load i32, ptr %10, align 4, !tbaa !8
  %238 = sub nsw i32 %236, %237
  %239 = load i32, ptr %11, align 4, !tbaa !8
  %240 = load i32, ptr %9, align 4, !tbaa !8
  %241 = sub nsw i32 %239, %240
  %242 = icmp sgt i32 %238, %241
  br i1 %242, label %243, label %305

243:                                              ; preds = %235
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = load i32, ptr %9, align 4, !tbaa !8
  %246 = load i32, ptr %11, align 4, !tbaa !8
  %247 = load ptr, ptr %12, align 8, !tbaa !52
  %248 = call i32 @ddGroupSiftingDown(ptr noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %15)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  br label %389

251:                                              ; preds = %243
  %252 = load ptr, ptr %15, align 8, !tbaa !82
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %15, align 8, !tbaa !82
  %256 = getelementptr inbounds nuw %struct.Move, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !88
  store i32 %257, ptr %9, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %254, %251
  br label %259

259:                                              ; preds = %270, %258
  %260 = load i32, ptr %9, align 4, !tbaa !8
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.DdManager, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = load i32, ptr %9, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.DdSubtable, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.DdSubtable, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4, !tbaa !35
  %269 = icmp ult i32 %260, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %259
  %271 = load ptr, ptr %8, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.DdManager, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.DdSubtable, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.DdSubtable, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4, !tbaa !35
  store i32 %278, ptr %9, align 4, !tbaa !8
  br label %259, !llvm.loop !90

279:                                              ; preds = %259
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.DdManager, ptr %280, i32 0, i32 19
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = load i32, ptr %9, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.DdSubtable, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.DdSubtable, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !35
  store i32 %287, ptr %9, align 4, !tbaa !8
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  %289 = load i32, ptr %9, align 4, !tbaa !8
  %290 = load i32, ptr %10, align 4, !tbaa !8
  %291 = load ptr, ptr %12, align 8, !tbaa !52
  %292 = call i32 @ddGroupSiftingUp(ptr noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef %15)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %279
  br label %389

295:                                              ; preds = %279
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = load ptr, ptr %15, align 8, !tbaa !82
  %298 = load i32, ptr %16, align 4, !tbaa !8
  %299 = load i32, ptr %13, align 4, !tbaa !8
  %300 = call i32 @ddGroupSiftingBackward(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef %299)
  store i32 %300, ptr %17, align 4, !tbaa !8
  %301 = load i32, ptr %17, align 4, !tbaa !8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %295
  br label %389

304:                                              ; preds = %295
  br label %367

305:                                              ; preds = %235
  %306 = load ptr, ptr %8, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.DdManager, ptr %306, i32 0, i32 19
  %308 = load ptr, ptr %307, align 8, !tbaa !34
  %309 = load i32, ptr %9, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.DdSubtable, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.DdSubtable, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4, !tbaa !35
  store i32 %313, ptr %9, align 4, !tbaa !8
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = load i32, ptr %9, align 4, !tbaa !8
  %316 = load i32, ptr %10, align 4, !tbaa !8
  %317 = load ptr, ptr %12, align 8, !tbaa !52
  %318 = call i32 @ddGroupSiftingUp(ptr noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %15)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %305
  br label %389

321:                                              ; preds = %305
  %322 = load ptr, ptr %15, align 8, !tbaa !82
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %15, align 8, !tbaa !82
  %326 = getelementptr inbounds nuw %struct.Move, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !91
  store i32 %327, ptr %9, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %324, %321
  br label %329

329:                                              ; preds = %340, %328
  %330 = load i32, ptr %9, align 4, !tbaa !8
  %331 = load ptr, ptr %8, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.DdManager, ptr %331, i32 0, i32 19
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  %334 = load i32, ptr %9, align 4, !tbaa !8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.DdSubtable, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.DdSubtable, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4, !tbaa !35
  %339 = icmp ult i32 %330, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %329
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.DdManager, ptr %341, i32 0, i32 19
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %344 = load i32, ptr %9, align 4, !tbaa !8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.DdSubtable, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.DdSubtable, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4, !tbaa !35
  store i32 %348, ptr %9, align 4, !tbaa !8
  br label %329, !llvm.loop !92

349:                                              ; preds = %329
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = load i32, ptr %9, align 4, !tbaa !8
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = load ptr, ptr %12, align 8, !tbaa !52
  %354 = call i32 @ddGroupSiftingDown(ptr noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %15)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %349
  br label %389

357:                                              ; preds = %349
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = load ptr, ptr %15, align 8, !tbaa !82
  %360 = load i32, ptr %16, align 4, !tbaa !8
  %361 = load i32, ptr %13, align 4, !tbaa !8
  %362 = call i32 @ddGroupSiftingBackward(ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 0, i32 noundef %361)
  store i32 %362, ptr %17, align 4, !tbaa !8
  %363 = load i32, ptr %17, align 4, !tbaa !8
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %357
  br label %389

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366, %304
  br label %368

368:                                              ; preds = %367, %234
  br label %369

369:                                              ; preds = %368, %202
  br label %370

370:                                              ; preds = %373, %369
  %371 = load ptr, ptr %15, align 8, !tbaa !82
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %388

373:                                              ; preds = %370
  %374 = load ptr, ptr %15, align 8, !tbaa !82
  %375 = getelementptr inbounds nuw %struct.Move, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  store ptr %376, ptr %14, align 8, !tbaa !82
  %377 = load ptr, ptr %15, align 8, !tbaa !82
  %378 = getelementptr inbounds nuw %struct.DdNode, ptr %377, i32 0, i32 1
  store i32 0, ptr %378, align 4, !tbaa !71
  %379 = load ptr, ptr %8, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.DdManager, ptr %379, i32 0, i32 48
  %381 = load ptr, ptr %380, align 8, !tbaa !94
  %382 = load ptr, ptr %15, align 8, !tbaa !82
  %383 = getelementptr inbounds nuw %struct.DdNode, ptr %382, i32 0, i32 2
  store ptr %381, ptr %383, align 8, !tbaa !73
  %384 = load ptr, ptr %15, align 8, !tbaa !82
  %385 = load ptr, ptr %8, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.DdManager, ptr %385, i32 0, i32 48
  store ptr %384, ptr %386, align 8, !tbaa !94
  %387 = load ptr, ptr %14, align 8, !tbaa !82
  store ptr %387, ptr %15, align 8, !tbaa !82
  br label %370, !llvm.loop !95

388:                                              ; preds = %370
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %409

389:                                              ; preds = %365, %356, %320, %303, %294, %250, %233, %224, %201, %192
  br label %390

390:                                              ; preds = %393, %389
  %391 = load ptr, ptr %15, align 8, !tbaa !82
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %408

393:                                              ; preds = %390
  %394 = load ptr, ptr %15, align 8, !tbaa !82
  %395 = getelementptr inbounds nuw %struct.Move, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !93
  store ptr %396, ptr %14, align 8, !tbaa !82
  %397 = load ptr, ptr %15, align 8, !tbaa !82
  %398 = getelementptr inbounds nuw %struct.DdNode, ptr %397, i32 0, i32 1
  store i32 0, ptr %398, align 4, !tbaa !71
  %399 = load ptr, ptr %8, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.DdManager, ptr %399, i32 0, i32 48
  %401 = load ptr, ptr %400, align 8, !tbaa !94
  %402 = load ptr, ptr %15, align 8, !tbaa !82
  %403 = getelementptr inbounds nuw %struct.DdNode, ptr %402, i32 0, i32 2
  store ptr %401, ptr %403, align 8, !tbaa !73
  %404 = load ptr, ptr %15, align 8, !tbaa !82
  %405 = load ptr, ptr %8, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.DdManager, ptr %405, i32 0, i32 48
  store ptr %404, ptr %406, align 8, !tbaa !94
  %407 = load ptr, ptr %14, align 8, !tbaa !82
  store ptr %407, ptr %15, align 8, !tbaa !82
  br label %390, !llvm.loop !96

408:                                              ; preds = %390
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %409

409:                                              ; preds = %408, %388, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %410 = load i32, ptr %7, align 4
  ret i32 %410
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSecDiffCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.DdSubtable, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = uitofp i32 %26 to double
  store double %27, ptr %8, align 8, !tbaa !97
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %struct.DdSubtable, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = uitofp i32 %36 to double
  store double %37, ptr %9, align 8, !tbaa !97
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.DdSubtable, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = uitofp i32 %45 to double
  %47 = load double, ptr %8, align 8, !tbaa !97
  %48 = fdiv double %46, %47
  %49 = load double, ptr %8, align 8, !tbaa !97
  %50 = load double, ptr %9, align 8, !tbaa !97
  %51 = fdiv double %49, %50
  %52 = fsub double %48, %51
  store double %52, ptr %10, align 8, !tbaa !97
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 73
  %55 = load i32, ptr %54, align 4, !tbaa !98
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %56, 1.000000e+02
  store double %57, ptr %11, align 8, !tbaa !97
  %58 = load double, ptr %10, align 8, !tbaa !97
  %59 = load double, ptr %11, align 8, !tbaa !97
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %18
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  store i32 %68, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 39
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  store i32 %75, ptr %13, align 4, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = call i32 @cuddTestInteract(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

82:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

83:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %82, %81, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @ddCreateGroup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %8, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.DdSubtable, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.DdSubtable, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !35
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !99

29:                                               ; preds = %9
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.DdSubtable, ptr %36, i32 0, i32 6
  store i32 %30, ptr %37, align 4, !tbaa !35
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.DdSubtable, ptr %44, i32 0, i32 6
  store i32 %38, ptr %45, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSetVarHandled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 10
  store i32 1, ptr %28, align 4, !tbaa !81
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %26 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %26, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %47, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.DdSubtable, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %58

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.DdSubtable, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !35
  store i32 %46, ptr %13, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.DdSubtable, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %27, label %58, !llvm.loop !102

58:                                               ; preds = %47, %37
  %59 = load i32, ptr %22, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %532

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 39
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  store i32 %69, ptr %19, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.DdSubtable, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !35
  store i32 %77, ptr %16, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 36
  %83 = load i32, ptr %82, align 8, !tbaa !44
  %84 = sub i32 %80, %83
  store i32 %84, ptr %14, align 4, !tbaa !8
  store i32 %84, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %85, ptr %23, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %132, %62
  %87 = load i32, ptr %23, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %135

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 39
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load i32, ptr %23, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  store i32 %97, ptr %24, align 4, !tbaa !8
  %98 = load i32, ptr %24, align 4, !tbaa !8
  %99 = load i32, ptr %19, align 4, !tbaa !8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = load i32, ptr %24, align 4, !tbaa !8
  %105 = call i32 @cuddTestInteract(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %101, %90
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 41
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %111 = load i32, ptr %24, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !71
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %21, align 4, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = load i32, ptr %23, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.DdSubtable, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = load i32, ptr %21, align 4, !tbaa !8
  %128 = sub i32 %126, %127
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = add i32 %129, %128
  store i32 %130, ptr %18, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %107, %101
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %23, align 4, !tbaa !8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %23, align 4, !tbaa !8
  br label %86, !llvm.loop !104

135:                                              ; preds = %86
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = call i32 @cuddNextHigh(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %13, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %500, %135
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = load i32, ptr %18, align 4, !tbaa !8
  %146 = sub nsw i32 %144, %145
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = icmp slt i32 %146, %147
  br label %149

149:                                              ; preds = %143, %139
  %150 = phi i1 [ false, %139 ], [ %148, %143 ]
  br i1 %150, label %151, label %505

151:                                              ; preds = %149
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.DdSubtable, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !35
  store i32 %159, ptr %17, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %171, %151
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.DdManager, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.DdSubtable, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.DdSubtable, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !35
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %160
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.DdSubtable, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !35
  store i32 %179, ptr %17, align 4, !tbaa !8
  br label %160, !llvm.loop !105

180:                                              ; preds = %160
  %181 = load ptr, ptr %10, align 8, !tbaa !52
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = load i32, ptr %8, align 4, !tbaa !8
  %184 = load i32, ptr %13, align 4, !tbaa !8
  %185 = call i32 %181(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %241

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.DdManager, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8, !tbaa !34
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.DdSubtable, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.DdSubtable, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !35
  store i32 %195, ptr %16, align 4, !tbaa !8
  %196 = load i32, ptr %13, align 4, !tbaa !8
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.DdManager, ptr %197, i32 0, i32 19
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = load i32, ptr %8, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.DdSubtable, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.DdSubtable, ptr %202, i32 0, i32 6
  store i32 %196, ptr %203, align 4, !tbaa !35
  %204 = load i32, ptr %16, align 4, !tbaa !8
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.DdManager, ptr %205, i32 0, i32 19
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.DdSubtable, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.DdSubtable, ptr %210, i32 0, i32 6
  store i32 %204, ptr %211, align 4, !tbaa !35
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = call ptr @cuddDynamicAllocNode(ptr noundef %212)
  store ptr %213, ptr %12, align 8, !tbaa !82
  %214 = load ptr, ptr %12, align 8, !tbaa !82
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %187
  br label %506

217:                                              ; preds = %187
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = load ptr, ptr %12, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw %struct.Move, ptr %219, i32 0, i32 0
  store i32 %218, ptr %220, align 8, !tbaa !91
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw %struct.Move, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4, !tbaa !88
  %224 = load ptr, ptr %12, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw %struct.Move, ptr %224, i32 0, i32 2
  store i32 8, ptr %225, align 8, !tbaa !106
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 23
  %228 = load i32, ptr %227, align 4, !tbaa !43
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DdManager, ptr %229, i32 0, i32 36
  %231 = load i32, ptr %230, align 8, !tbaa !44
  %232 = sub i32 %228, %231
  %233 = load ptr, ptr %12, align 8, !tbaa !82
  %234 = getelementptr inbounds nuw %struct.Move, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 4, !tbaa !107
  %235 = load ptr, ptr %11, align 8, !tbaa !100
  %236 = load ptr, ptr %235, align 8, !tbaa !82
  %237 = load ptr, ptr %12, align 8, !tbaa !82
  %238 = getelementptr inbounds nuw %struct.Move, ptr %237, i32 0, i32 4
  store ptr %236, ptr %238, align 8, !tbaa !93
  %239 = load ptr, ptr %12, align 8, !tbaa !82
  %240 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %239, ptr %240, align 8, !tbaa !82
  br label %500

241:                                              ; preds = %180
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.DdManager, ptr %242, i32 0, i32 19
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = load i32, ptr %8, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.DdSubtable, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !35
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %353

252:                                              ; preds = %241
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.DdManager, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 8, !tbaa !34
  %256 = load i32, ptr %13, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.DdSubtable, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.DdSubtable, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !35
  %261 = load i32, ptr %13, align 4, !tbaa !8
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %353

263:                                              ; preds = %252
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.DdManager, ptr %264, i32 0, i32 39
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %267 = load i32, ptr %13, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !8
  store i32 %270, ptr %20, align 4, !tbaa !8
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = load i32, ptr %19, align 4, !tbaa !8
  %273 = load i32, ptr %20, align 4, !tbaa !8
  %274 = call i32 @cuddTestInteract(ptr noundef %271, i32 noundef %272, i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %300

276:                                              ; preds = %263
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.DdManager, ptr %277, i32 0, i32 41
  %279 = load ptr, ptr %278, align 8, !tbaa !103
  %280 = load i32, ptr %20, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !64
  %284 = getelementptr inbounds nuw %struct.DdNode, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !71
  %286 = icmp eq i32 %285, 1
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %21, align 4, !tbaa !8
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.DdManager, ptr %288, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  %291 = load i32, ptr %13, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.DdSubtable, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.DdSubtable, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8, !tbaa !54
  %296 = load i32, ptr %21, align 4, !tbaa !8
  %297 = sub i32 %295, %296
  %298 = load i32, ptr %18, align 4, !tbaa !8
  %299 = sub i32 %298, %297
  store i32 %299, ptr %18, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %276, %263
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = load i32, ptr %8, align 4, !tbaa !8
  %303 = load i32, ptr %13, align 4, !tbaa !8
  %304 = call i32 @cuddSwapInPlace(ptr noundef %301, i32 noundef %302, i32 noundef %303)
  store i32 %304, ptr %14, align 4, !tbaa !8
  %305 = load i32, ptr %14, align 4, !tbaa !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  br label %506

308:                                              ; preds = %300
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = call ptr @cuddDynamicAllocNode(ptr noundef %309)
  store ptr %310, ptr %12, align 8, !tbaa !82
  %311 = load ptr, ptr %12, align 8, !tbaa !82
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  br label %506

314:                                              ; preds = %308
  %315 = load i32, ptr %8, align 4, !tbaa !8
  %316 = load ptr, ptr %12, align 8, !tbaa !82
  %317 = getelementptr inbounds nuw %struct.Move, ptr %316, i32 0, i32 0
  store i32 %315, ptr %317, align 8, !tbaa !91
  %318 = load i32, ptr %13, align 4, !tbaa !8
  %319 = load ptr, ptr %12, align 8, !tbaa !82
  %320 = getelementptr inbounds nuw %struct.Move, ptr %319, i32 0, i32 1
  store i32 %318, ptr %320, align 4, !tbaa !88
  %321 = load ptr, ptr %12, align 8, !tbaa !82
  %322 = getelementptr inbounds nuw %struct.Move, ptr %321, i32 0, i32 2
  store i32 0, ptr %322, align 8, !tbaa !106
  %323 = load i32, ptr %14, align 4, !tbaa !8
  %324 = load ptr, ptr %12, align 8, !tbaa !82
  %325 = getelementptr inbounds nuw %struct.Move, ptr %324, i32 0, i32 3
  store i32 %323, ptr %325, align 4, !tbaa !107
  %326 = load ptr, ptr %11, align 8, !tbaa !100
  %327 = load ptr, ptr %326, align 8, !tbaa !82
  %328 = load ptr, ptr %12, align 8, !tbaa !82
  %329 = getelementptr inbounds nuw %struct.Move, ptr %328, i32 0, i32 4
  store ptr %327, ptr %329, align 8, !tbaa !93
  %330 = load ptr, ptr %12, align 8, !tbaa !82
  %331 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %330, ptr %331, align 8, !tbaa !82
  %332 = load i32, ptr %14, align 4, !tbaa !8
  %333 = sitofp i32 %332 to double
  %334 = load i32, ptr %15, align 4, !tbaa !8
  %335 = sitofp i32 %334 to double
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.DdManager, ptr %336, i32 0, i32 59
  %338 = load double, ptr %337, align 8, !tbaa !108
  %339 = fmul double %335, %338
  %340 = fcmp ogt double %333, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %314
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %532

342:                                              ; preds = %314
  %343 = load i32, ptr %14, align 4, !tbaa !8
  %344 = load i32, ptr %15, align 4, !tbaa !8
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %347, ptr %15, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %346, %342
  %349 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %349, ptr %8, align 4, !tbaa !8
  %350 = load ptr, ptr %7, align 8, !tbaa !3
  %351 = load i32, ptr %8, align 4, !tbaa !8
  %352 = call i32 @cuddNextHigh(ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %13, align 4, !tbaa !8
  br label %499

353:                                              ; preds = %252, %241
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.DdManager, ptr %354, i32 0, i32 19
  %356 = load ptr, ptr %355, align 8, !tbaa !34
  %357 = load i32, ptr %8, align 4, !tbaa !8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.DdSubtable, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.DdSubtable, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4, !tbaa !35
  store i32 %361, ptr %16, align 4, !tbaa !8
  %362 = load i32, ptr %16, align 4, !tbaa !8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %23, align 4, !tbaa !8
  br label %364

364:                                              ; preds = %408, %353
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.DdManager, ptr %365, i32 0, i32 39
  %367 = load ptr, ptr %366, align 8, !tbaa !30
  %368 = load i32, ptr %23, align 4, !tbaa !8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !8
  store i32 %371, ptr %24, align 4, !tbaa !8
  %372 = load i32, ptr %24, align 4, !tbaa !8
  %373 = load i32, ptr %19, align 4, !tbaa !8
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %381, label %375

375:                                              ; preds = %364
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = load i32, ptr %19, align 4, !tbaa !8
  %378 = load i32, ptr %24, align 4, !tbaa !8
  %379 = call i32 @cuddTestInteract(ptr noundef %376, i32 noundef %377, i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %405

381:                                              ; preds = %375, %364
  %382 = load ptr, ptr %7, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.DdManager, ptr %382, i32 0, i32 41
  %384 = load ptr, ptr %383, align 8, !tbaa !103
  %385 = load i32, ptr %24, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !64
  %389 = getelementptr inbounds nuw %struct.DdNode, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !71
  %391 = icmp eq i32 %390, 1
  %392 = zext i1 %391 to i32
  store i32 %392, ptr %21, align 4, !tbaa !8
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.DdManager, ptr %393, i32 0, i32 19
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  %396 = load i32, ptr %23, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.DdSubtable, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.DdSubtable, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 8, !tbaa !54
  %401 = load i32, ptr %21, align 4, !tbaa !8
  %402 = sub i32 %400, %401
  %403 = load i32, ptr %18, align 4, !tbaa !8
  %404 = sub i32 %403, %402
  store i32 %404, ptr %18, align 4, !tbaa !8
  br label %405

405:                                              ; preds = %381, %375
  %406 = load i32, ptr %23, align 4, !tbaa !8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %23, align 4, !tbaa !8
  br label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %23, align 4, !tbaa !8
  %410 = load i32, ptr %17, align 4, !tbaa !8
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %364, label %412, !llvm.loop !109

412:                                              ; preds = %408
  %413 = load ptr, ptr %7, align 8, !tbaa !3
  %414 = load i32, ptr %8, align 4, !tbaa !8
  %415 = load i32, ptr %13, align 4, !tbaa !8
  %416 = load ptr, ptr %11, align 8, !tbaa !100
  %417 = call i32 @ddGroupMove(ptr noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef %416)
  store i32 %417, ptr %14, align 4, !tbaa !8
  %418 = load i32, ptr %14, align 4, !tbaa !8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  br label %506

421:                                              ; preds = %412
  %422 = load i32, ptr %14, align 4, !tbaa !8
  %423 = sitofp i32 %422 to double
  %424 = load i32, ptr %15, align 4, !tbaa !8
  %425 = sitofp i32 %424 to double
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.DdManager, ptr %426, i32 0, i32 59
  %428 = load double, ptr %427, align 8, !tbaa !108
  %429 = fmul double %425, %428
  %430 = fcmp ogt double %423, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %421
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %532

432:                                              ; preds = %421
  %433 = load i32, ptr %14, align 4, !tbaa !8
  %434 = load i32, ptr %15, align 4, !tbaa !8
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %437, ptr %15, align 4, !tbaa !8
  br label %438

438:                                              ; preds = %436, %432
  %439 = load ptr, ptr %7, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.DdManager, ptr %439, i32 0, i32 19
  %441 = load ptr, ptr %440, align 8, !tbaa !34
  %442 = load i32, ptr %17, align 4, !tbaa !8
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.DdSubtable, ptr %441, i64 %443
  %445 = getelementptr inbounds nuw %struct.DdSubtable, ptr %444, i32 0, i32 6
  %446 = load i32, ptr %445, align 4, !tbaa !35
  store i32 %446, ptr %16, align 4, !tbaa !8
  %447 = load i32, ptr %16, align 4, !tbaa !8
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %23, align 4, !tbaa !8
  br label %449

449:                                              ; preds = %495, %438
  %450 = load i32, ptr %23, align 4, !tbaa !8
  %451 = load i32, ptr %17, align 4, !tbaa !8
  %452 = icmp sle i32 %450, %451
  br i1 %452, label %453, label %498

453:                                              ; preds = %449
  %454 = load ptr, ptr %7, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.DdManager, ptr %454, i32 0, i32 39
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %457 = load i32, ptr %23, align 4, !tbaa !8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !8
  store i32 %460, ptr %24, align 4, !tbaa !8
  %461 = load i32, ptr %24, align 4, !tbaa !8
  %462 = load i32, ptr %19, align 4, !tbaa !8
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %470, label %464

464:                                              ; preds = %453
  %465 = load ptr, ptr %7, align 8, !tbaa !3
  %466 = load i32, ptr %19, align 4, !tbaa !8
  %467 = load i32, ptr %24, align 4, !tbaa !8
  %468 = call i32 @cuddTestInteract(ptr noundef %465, i32 noundef %466, i32 noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %494

470:                                              ; preds = %464, %453
  %471 = load ptr, ptr %7, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.DdManager, ptr %471, i32 0, i32 41
  %473 = load ptr, ptr %472, align 8, !tbaa !103
  %474 = load i32, ptr %24, align 4, !tbaa !8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !64
  %478 = getelementptr inbounds nuw %struct.DdNode, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !71
  %480 = icmp eq i32 %479, 1
  %481 = zext i1 %480 to i32
  store i32 %481, ptr %21, align 4, !tbaa !8
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.DdManager, ptr %482, i32 0, i32 19
  %484 = load ptr, ptr %483, align 8, !tbaa !34
  %485 = load i32, ptr %23, align 4, !tbaa !8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.DdSubtable, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %struct.DdSubtable, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 8, !tbaa !54
  %490 = load i32, ptr %21, align 4, !tbaa !8
  %491 = sub i32 %489, %490
  %492 = load i32, ptr %18, align 4, !tbaa !8
  %493 = add i32 %492, %491
  store i32 %493, ptr %18, align 4, !tbaa !8
  br label %494

494:                                              ; preds = %470, %464
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %23, align 4, !tbaa !8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %23, align 4, !tbaa !8
  br label %449, !llvm.loop !110

498:                                              ; preds = %449
  br label %499

499:                                              ; preds = %498, %348
  br label %500

500:                                              ; preds = %499, %217
  %501 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %501, ptr %8, align 4, !tbaa !8
  %502 = load ptr, ptr %7, align 8, !tbaa !3
  %503 = load i32, ptr %8, align 4, !tbaa !8
  %504 = call i32 @cuddNextHigh(ptr noundef %502, i32 noundef %503)
  store i32 %504, ptr %13, align 4, !tbaa !8
  br label %139, !llvm.loop !111

505:                                              ; preds = %149
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %532

506:                                              ; preds = %420, %313, %307, %216
  br label %507

507:                                              ; preds = %511, %506
  %508 = load ptr, ptr %11, align 8, !tbaa !100
  %509 = load ptr, ptr %508, align 8, !tbaa !82
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %531

511:                                              ; preds = %507
  %512 = load ptr, ptr %11, align 8, !tbaa !100
  %513 = load ptr, ptr %512, align 8, !tbaa !82
  %514 = getelementptr inbounds nuw %struct.Move, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !93
  store ptr %515, ptr %12, align 8, !tbaa !82
  %516 = load ptr, ptr %11, align 8, !tbaa !100
  %517 = load ptr, ptr %516, align 8, !tbaa !82
  %518 = getelementptr inbounds nuw %struct.DdNode, ptr %517, i32 0, i32 1
  store i32 0, ptr %518, align 4, !tbaa !71
  %519 = load ptr, ptr %7, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.DdManager, ptr %519, i32 0, i32 48
  %521 = load ptr, ptr %520, align 8, !tbaa !94
  %522 = load ptr, ptr %11, align 8, !tbaa !100
  %523 = load ptr, ptr %522, align 8, !tbaa !82
  %524 = getelementptr inbounds nuw %struct.DdNode, ptr %523, i32 0, i32 2
  store ptr %521, ptr %524, align 8, !tbaa !73
  %525 = load ptr, ptr %11, align 8, !tbaa !100
  %526 = load ptr, ptr %525, align 8, !tbaa !82
  %527 = load ptr, ptr %7, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.DdManager, ptr %527, i32 0, i32 48
  store ptr %526, ptr %528, align 8, !tbaa !94
  %529 = load ptr, ptr %12, align 8, !tbaa !82
  %530 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %529, ptr %530, align 8, !tbaa !82
  br label %507, !llvm.loop !112

531:                                              ; preds = %507
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %532

532:                                              ; preds = %531, %505, %431, %341, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %533 = load i32, ptr %6, align 4
  ret i32 %533
}

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSiftingBackward(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %164

22:                                               ; preds = %5
  store ptr null, ptr %14, align 8, !tbaa !82
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %23, ptr %12, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %52, %22
  %25 = load ptr, ptr %12, align 8, !tbaa !82
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.Move, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !107
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Move, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !107
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %37, ptr %14, align 8, !tbaa !82
  br label %51

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Move, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !107
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !82
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %48, ptr %14, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.Move, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  store ptr %55, ptr %12, align 8, !tbaa !82
  br label %24, !llvm.loop !113

56:                                               ; preds = %24
  %57 = load ptr, ptr %8, align 8, !tbaa !82
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %163

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call i32 @Cudd_ReadSize(ptr noundef %60)
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %8, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.Move, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !91
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  br label %85

75:                                               ; preds = %59
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 39
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %8, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %struct.Move, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !88
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %75, %65
  %86 = phi i32 [ %74, %65 ], [ %84, %75 ]
  store i32 %86, ptr %17, align 4, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = call i32 @Cudd_bddReadPairIndex(ptr noundef %90, i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  store i32 %95, ptr %18, align 4, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %96, ptr %12, align 8, !tbaa !82
  br label %97

97:                                               ; preds = %158, %85
  %98 = load ptr, ptr %12, align 8, !tbaa !82
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %162

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.Move, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !107
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %157

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.Move, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !91
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct.Move, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !91
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = sub i32 %118, %119
  br label %127

121:                                              ; preds = %109
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !82
  %124 = getelementptr inbounds nuw %struct.Move, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !91
  %126 = sub i32 %122, %125
  br label %127

127:                                              ; preds = %121, %115
  %128 = phi i32 [ %120, %115 ], [ %126, %121 ]
  store i32 %128, ptr %16, align 4, !tbaa !8
  br label %149

129:                                              ; preds = %106
  %130 = load ptr, ptr %12, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw %struct.Move, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !88
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %12, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw %struct.Move, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !88
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = sub i32 %138, %139
  br label %147

141:                                              ; preds = %129
  %142 = load i32, ptr %18, align 4, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw %struct.Move, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !88
  %146 = sub i32 %142, %145
  br label %147

147:                                              ; preds = %141, %135
  %148 = phi i32 [ %140, %135 ], [ %146, %141 ]
  store i32 %148, ptr %16, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %147, %127
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %154, ptr %15, align 4, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %155, ptr %14, align 8, !tbaa !82
  br label %156

156:                                              ; preds = %153, %149
  br label %157

157:                                              ; preds = %156, %100
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw %struct.Move, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  store ptr %161, ptr %12, align 8, !tbaa !82
  br label %97, !llvm.loop !114

162:                                              ; preds = %97
  br label %163

163:                                              ; preds = %162, %56
  br label %185

164:                                              ; preds = %5
  %165 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %165, ptr %12, align 8, !tbaa !82
  br label %166

166:                                              ; preds = %180, %164
  %167 = load ptr, ptr %12, align 8, !tbaa !82
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8, !tbaa !82
  %171 = getelementptr inbounds nuw %struct.Move, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !107
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %12, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw %struct.Move, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !107
  store i32 %178, ptr %9, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %175, %169
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %12, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.Move, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !93
  store ptr %183, ptr %12, align 8, !tbaa !82
  br label %166, !llvm.loop !115

184:                                              ; preds = %166
  br label %185

185:                                              ; preds = %184, %163
  %186 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %186, ptr %12, align 8, !tbaa !82
  br label %187

187:                                              ; preds = %278, %185
  %188 = load ptr, ptr %12, align 8, !tbaa !82
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %282

190:                                              ; preds = %187
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8, !tbaa !82
  %195 = load ptr, ptr %14, align 8, !tbaa !82
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %283

198:                                              ; preds = %193
  br label %207

199:                                              ; preds = %190
  %200 = load ptr, ptr %12, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw %struct.Move, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !107
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %283

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %198
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.DdManager, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = load ptr, ptr %12, align 8, !tbaa !82
  %212 = getelementptr inbounds nuw %struct.Move, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !91
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.DdSubtable, ptr %210, i64 %214
  %216 = getelementptr inbounds nuw %struct.DdSubtable, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !35
  %218 = load ptr, ptr %12, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw %struct.Move, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !91
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %250

222:                                              ; preds = %207
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.DdManager, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = load ptr, ptr %12, align 8, !tbaa !82
  %227 = getelementptr inbounds nuw %struct.Move, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !88
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.DdSubtable, ptr %225, i64 %229
  %231 = getelementptr inbounds nuw %struct.DdSubtable, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !35
  %233 = load ptr, ptr %12, align 8, !tbaa !82
  %234 = getelementptr inbounds nuw %struct.Move, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !88
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %222
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %12, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw %struct.Move, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !91
  %242 = load ptr, ptr %12, align 8, !tbaa !82
  %243 = getelementptr inbounds nuw %struct.Move, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !88
  %245 = call i32 @cuddSwapInPlace(ptr noundef %238, i32 noundef %241, i32 noundef %244)
  store i32 %245, ptr %13, align 4, !tbaa !8
  %246 = load i32, ptr %13, align 4, !tbaa !8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %237
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %283

249:                                              ; preds = %237
  br label %277

250:                                              ; preds = %222, %207
  %251 = load ptr, ptr %12, align 8, !tbaa !82
  %252 = getelementptr inbounds nuw %struct.Move, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !106
  %254 = icmp eq i32 %253, 8
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = load ptr, ptr %12, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw %struct.Move, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !91
  %260 = load ptr, ptr %12, align 8, !tbaa !82
  %261 = getelementptr inbounds nuw %struct.Move, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !88
  call void @ddDissolveGroup(ptr noundef %256, i32 noundef %259, i32 noundef %262)
  br label %276

263:                                              ; preds = %250
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = load ptr, ptr %12, align 8, !tbaa !82
  %266 = getelementptr inbounds nuw %struct.Move, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !91
  %268 = load ptr, ptr %12, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw %struct.Move, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !88
  %271 = call i32 @ddGroupMoveBackward(ptr noundef %264, i32 noundef %267, i32 noundef %270)
  store i32 %271, ptr %13, align 4, !tbaa !8
  %272 = load i32, ptr %13, align 4, !tbaa !8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %263
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %283

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275, %255
  br label %277

277:                                              ; preds = %276, %249
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %12, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw %struct.Move, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !93
  store ptr %281, ptr %12, align 8, !tbaa !82
  br label %187, !llvm.loop !116

282:                                              ; preds = %187
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %283

283:                                              ; preds = %282, %274, %248, %205, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %284 = load i32, ptr %6, align 4
  ret i32 %284
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %32, ptr %20, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 36
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = sub i32 %35, %38
  store i32 %39, ptr %24, align 4, !tbaa !8
  store i32 %39, ptr %18, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %40, ptr %17, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %52, %5
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load i32, ptr %17, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.DdSubtable, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = icmp ult i32 %42, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.DdSubtable, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !35
  store i32 %60, ptr %17, align 4, !tbaa !8
  br label %41, !llvm.loop !117

61:                                               ; preds = %41
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %22, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %110, %61
  %65 = load i32, ptr %22, align 4, !tbaa !8
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 39
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load i32, ptr %22, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  store i32 %75, ptr %21, align 4, !tbaa !8
  %76 = load i32, ptr %21, align 4, !tbaa !8
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i32, ptr %21, align 4, !tbaa !8
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = call i32 @cuddTestInteract(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %79, %68
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 41
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = load i32, ptr %21, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !71
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %23, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i32, ptr %22, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.DdSubtable, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !54
  %105 = load i32, ptr %23, align 4, !tbaa !8
  %106 = sub i32 %104, %105
  %107 = load i32, ptr %24, align 4, !tbaa !8
  %108 = sub i32 %107, %106
  store i32 %108, ptr %24, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %85, %79
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %22, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4, !tbaa !8
  br label %64, !llvm.loop !118

113:                                              ; preds = %64
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = call i32 @cuddNextLow(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %13, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %411, %113
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %24, align 4, !tbaa !8
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = icmp sle i32 %122, %123
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ false, %117 ], [ %124, %121 ]
  br i1 %126, label %127, label %416

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.DdSubtable, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.DdSubtable, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !35
  store i32 %135, ptr %16, align 4, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !52
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = call i32 %136(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %217

142:                                              ; preds = %127
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load i32, ptr %13, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.DdSubtable, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.DdSubtable, ptr %149, i32 0, i32 6
  store i32 %143, ptr %150, align 4, !tbaa !35
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.DdManager, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.DdSubtable, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !35
  store i32 %158, ptr %15, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %170, %142
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.DdManager, ptr %160, i32 0, i32 19
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.DdSubtable, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.DdSubtable, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %159
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.DdManager, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.DdSubtable, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.DdSubtable, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !35
  store i32 %178, ptr %15, align 4, !tbaa !8
  br label %159, !llvm.loop !119

179:                                              ; preds = %159
  %180 = load i32, ptr %16, align 4, !tbaa !8
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.DdManager, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = load i32, ptr %15, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.DdSubtable, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.DdSubtable, ptr %186, i32 0, i32 6
  store i32 %180, ptr %187, align 4, !tbaa !35
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = call ptr @cuddDynamicAllocNode(ptr noundef %188)
  store ptr %189, ptr %12, align 8, !tbaa !82
  %190 = load ptr, ptr %12, align 8, !tbaa !82
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  br label %417

193:                                              ; preds = %179
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = load ptr, ptr %12, align 8, !tbaa !82
  %196 = getelementptr inbounds nuw %struct.Move, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 8, !tbaa !91
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = load ptr, ptr %12, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw %struct.Move, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4, !tbaa !88
  %200 = load ptr, ptr %12, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw %struct.Move, ptr %200, i32 0, i32 2
  store i32 8, ptr %201, align 8, !tbaa !106
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.DdManager, ptr %202, i32 0, i32 23
  %204 = load i32, ptr %203, align 4, !tbaa !43
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.DdManager, ptr %205, i32 0, i32 36
  %207 = load i32, ptr %206, align 8, !tbaa !44
  %208 = sub i32 %204, %207
  %209 = load ptr, ptr %12, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw %struct.Move, ptr %209, i32 0, i32 3
  store i32 %208, ptr %210, align 4, !tbaa !107
  %211 = load ptr, ptr %11, align 8, !tbaa !100
  %212 = load ptr, ptr %211, align 8, !tbaa !82
  %213 = load ptr, ptr %12, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw %struct.Move, ptr %213, i32 0, i32 4
  store ptr %212, ptr %214, align 8, !tbaa !93
  %215 = load ptr, ptr %12, align 8, !tbaa !82
  %216 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %215, ptr %216, align 8, !tbaa !82
  br label %411

217:                                              ; preds = %127
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.DdManager, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.DdSubtable, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !35
  %226 = load i32, ptr %13, align 4, !tbaa !8
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %325

228:                                              ; preds = %217
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DdManager, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.DdSubtable, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.DdSubtable, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !35
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %325

239:                                              ; preds = %228
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.DdManager, ptr %240, i32 0, i32 39
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !8
  store i32 %246, ptr %19, align 4, !tbaa !8
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = load i32, ptr %8, align 4, !tbaa !8
  %250 = call i32 @cuddSwapInPlace(ptr noundef %247, i32 noundef %248, i32 noundef %249)
  store i32 %250, ptr %14, align 4, !tbaa !8
  %251 = load i32, ptr %14, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  br label %417

254:                                              ; preds = %239
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = load i32, ptr %19, align 4, !tbaa !8
  %257 = load i32, ptr %20, align 4, !tbaa !8
  %258 = call i32 @cuddTestInteract(ptr noundef %255, i32 noundef %256, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %284

260:                                              ; preds = %254
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.DdManager, ptr %261, i32 0, i32 41
  %263 = load ptr, ptr %262, align 8, !tbaa !103
  %264 = load i32, ptr %19, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw %struct.DdNode, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !71
  %270 = icmp eq i32 %269, 1
  %271 = zext i1 %270 to i32
  store i32 %271, ptr %23, align 4, !tbaa !8
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.DdManager, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8, !tbaa !34
  %275 = load i32, ptr %8, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.DdSubtable, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.DdSubtable, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8, !tbaa !54
  %280 = load i32, ptr %23, align 4, !tbaa !8
  %281 = sub i32 %279, %280
  %282 = load i32, ptr %24, align 4, !tbaa !8
  %283 = add i32 %282, %281
  store i32 %283, ptr %24, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %260, %254
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = call ptr @cuddDynamicAllocNode(ptr noundef %285)
  store ptr %286, ptr %12, align 8, !tbaa !82
  %287 = load ptr, ptr %12, align 8, !tbaa !82
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  br label %417

290:                                              ; preds = %284
  %291 = load i32, ptr %13, align 4, !tbaa !8
  %292 = load ptr, ptr %12, align 8, !tbaa !82
  %293 = getelementptr inbounds nuw %struct.Move, ptr %292, i32 0, i32 0
  store i32 %291, ptr %293, align 8, !tbaa !91
  %294 = load i32, ptr %8, align 4, !tbaa !8
  %295 = load ptr, ptr %12, align 8, !tbaa !82
  %296 = getelementptr inbounds nuw %struct.Move, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 4, !tbaa !88
  %297 = load ptr, ptr %12, align 8, !tbaa !82
  %298 = getelementptr inbounds nuw %struct.Move, ptr %297, i32 0, i32 2
  store i32 0, ptr %298, align 8, !tbaa !106
  %299 = load i32, ptr %14, align 4, !tbaa !8
  %300 = load ptr, ptr %12, align 8, !tbaa !82
  %301 = getelementptr inbounds nuw %struct.Move, ptr %300, i32 0, i32 3
  store i32 %299, ptr %301, align 4, !tbaa !107
  %302 = load ptr, ptr %11, align 8, !tbaa !100
  %303 = load ptr, ptr %302, align 8, !tbaa !82
  %304 = load ptr, ptr %12, align 8, !tbaa !82
  %305 = getelementptr inbounds nuw %struct.Move, ptr %304, i32 0, i32 4
  store ptr %303, ptr %305, align 8, !tbaa !93
  %306 = load ptr, ptr %12, align 8, !tbaa !82
  %307 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %306, ptr %307, align 8, !tbaa !82
  %308 = load i32, ptr %14, align 4, !tbaa !8
  %309 = sitofp i32 %308 to double
  %310 = load i32, ptr %18, align 4, !tbaa !8
  %311 = sitofp i32 %310 to double
  %312 = load ptr, ptr %7, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.DdManager, ptr %312, i32 0, i32 59
  %314 = load double, ptr %313, align 8, !tbaa !108
  %315 = fmul double %311, %314
  %316 = fcmp ogt double %309, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %290
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %443

318:                                              ; preds = %290
  %319 = load i32, ptr %14, align 4, !tbaa !8
  %320 = load i32, ptr %18, align 4, !tbaa !8
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %323, ptr %18, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %322, %318
  br label %410

325:                                              ; preds = %228, %217
  %326 = load ptr, ptr %7, align 8, !tbaa !3
  %327 = load i32, ptr %13, align 4, !tbaa !8
  %328 = load i32, ptr %8, align 4, !tbaa !8
  %329 = load ptr, ptr %11, align 8, !tbaa !100
  %330 = call i32 @ddGroupMove(ptr noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef %329)
  store i32 %330, ptr %14, align 4, !tbaa !8
  %331 = load i32, ptr %14, align 4, !tbaa !8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  br label %417

334:                                              ; preds = %325
  %335 = load ptr, ptr %11, align 8, !tbaa !100
  %336 = load ptr, ptr %335, align 8, !tbaa !82
  %337 = getelementptr inbounds nuw %struct.Move, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !88
  store i32 %338, ptr %22, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %385, %334
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.DdManager, ptr %340, i32 0, i32 39
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = load i32, ptr %22, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !8
  store i32 %346, ptr %21, align 4, !tbaa !8
  %347 = load ptr, ptr %7, align 8, !tbaa !3
  %348 = load i32, ptr %21, align 4, !tbaa !8
  %349 = load i32, ptr %20, align 4, !tbaa !8
  %350 = call i32 @cuddTestInteract(ptr noundef %347, i32 noundef %348, i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %376

352:                                              ; preds = %339
  %353 = load ptr, ptr %7, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.DdManager, ptr %353, i32 0, i32 41
  %355 = load ptr, ptr %354, align 8, !tbaa !103
  %356 = load i32, ptr %21, align 4, !tbaa !8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !64
  %360 = getelementptr inbounds nuw %struct.DdNode, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !71
  %362 = icmp eq i32 %361, 1
  %363 = zext i1 %362 to i32
  store i32 %363, ptr %23, align 4, !tbaa !8
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.DdManager, ptr %364, i32 0, i32 19
  %366 = load ptr, ptr %365, align 8, !tbaa !34
  %367 = load i32, ptr %22, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.DdSubtable, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.DdSubtable, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 8, !tbaa !54
  %372 = load i32, ptr %23, align 4, !tbaa !8
  %373 = sub i32 %371, %372
  %374 = load i32, ptr %24, align 4, !tbaa !8
  %375 = add i32 %374, %373
  store i32 %375, ptr %24, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %352, %339
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.DdManager, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8, !tbaa !34
  %380 = load i32, ptr %22, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.DdSubtable, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.DdSubtable, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 4, !tbaa !35
  store i32 %384, ptr %22, align 4, !tbaa !8
  br label %385

385:                                              ; preds = %376
  %386 = load i32, ptr %22, align 4, !tbaa !8
  %387 = load ptr, ptr %11, align 8, !tbaa !100
  %388 = load ptr, ptr %387, align 8, !tbaa !82
  %389 = getelementptr inbounds nuw %struct.Move, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !88
  %391 = icmp ne i32 %386, %390
  br i1 %391, label %339, label %392, !llvm.loop !120

392:                                              ; preds = %385
  %393 = load i32, ptr %14, align 4, !tbaa !8
  %394 = sitofp i32 %393 to double
  %395 = load i32, ptr %18, align 4, !tbaa !8
  %396 = sitofp i32 %395 to double
  %397 = load ptr, ptr %7, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.DdManager, ptr %397, i32 0, i32 59
  %399 = load double, ptr %398, align 8, !tbaa !108
  %400 = fmul double %396, %399
  %401 = fcmp ogt double %394, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %392
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %443

403:                                              ; preds = %392
  %404 = load i32, ptr %14, align 4, !tbaa !8
  %405 = load i32, ptr %18, align 4, !tbaa !8
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %408, ptr %18, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %407, %403
  br label %410

410:                                              ; preds = %409, %324
  br label %411

411:                                              ; preds = %410, %193
  %412 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %412, ptr %8, align 4, !tbaa !8
  %413 = load ptr, ptr %7, align 8, !tbaa !3
  %414 = load i32, ptr %8, align 4, !tbaa !8
  %415 = call i32 @cuddNextLow(ptr noundef %413, i32 noundef %414)
  store i32 %415, ptr %13, align 4, !tbaa !8
  br label %117, !llvm.loop !121

416:                                              ; preds = %125
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %443

417:                                              ; preds = %333, %289, %253, %192
  br label %418

418:                                              ; preds = %422, %417
  %419 = load ptr, ptr %11, align 8, !tbaa !100
  %420 = load ptr, ptr %419, align 8, !tbaa !82
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %442

422:                                              ; preds = %418
  %423 = load ptr, ptr %11, align 8, !tbaa !100
  %424 = load ptr, ptr %423, align 8, !tbaa !82
  %425 = getelementptr inbounds nuw %struct.Move, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !93
  store ptr %426, ptr %12, align 8, !tbaa !82
  %427 = load ptr, ptr %11, align 8, !tbaa !100
  %428 = load ptr, ptr %427, align 8, !tbaa !82
  %429 = getelementptr inbounds nuw %struct.DdNode, ptr %428, i32 0, i32 1
  store i32 0, ptr %429, align 4, !tbaa !71
  %430 = load ptr, ptr %7, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.DdManager, ptr %430, i32 0, i32 48
  %432 = load ptr, ptr %431, align 8, !tbaa !94
  %433 = load ptr, ptr %11, align 8, !tbaa !100
  %434 = load ptr, ptr %433, align 8, !tbaa !82
  %435 = getelementptr inbounds nuw %struct.DdNode, ptr %434, i32 0, i32 2
  store ptr %432, ptr %435, align 8, !tbaa !73
  %436 = load ptr, ptr %11, align 8, !tbaa !100
  %437 = load ptr, ptr %436, align 8, !tbaa !82
  %438 = load ptr, ptr %7, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.DdManager, ptr %438, i32 0, i32 48
  store ptr %437, ptr %439, align 8, !tbaa !94
  %440 = load ptr, ptr %12, align 8, !tbaa !82
  %441 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %440, ptr %441, align 8, !tbaa !82
  br label %418, !llvm.loop !122

442:                                              ; preds = %418
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %443

443:                                              ; preds = %442, %416, %402, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %444 = load i32, ptr %6, align 4
  ret i32 %444
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @cuddDynamicAllocNode(ptr noundef) #2

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -1, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %24, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 19
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
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 19
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
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %18, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.DdSubtable, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !35
  store i32 %57, ptr %18, align 4, !tbaa !8
  br label %38, !llvm.loop !123

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
  %77 = call i32 @cuddSwapInPlace(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %205

81:                                               ; preds = %73
  %82 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %82, ptr %21, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %83, ptr %22, align 4, !tbaa !8
  %84 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %84, ptr %8, align 4, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = call i32 @cuddNextLow(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !124

91:                                               ; preds = %69
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %8, align 4, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = call i32 @cuddNextLow(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !8
  br label %64, !llvm.loop !125

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
  %111 = call i32 @cuddNextHigh(ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DdManager, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.DdSubtable, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.DdSubtable, ptr %117, i32 0, i32 6
  store i32 %111, ptr %118, align 4, !tbaa !35
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = call i32 @cuddNextHigh(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %8, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !8
  br label %103, !llvm.loop !126

125:                                              ; preds = %103
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.DdSubtable, ptr %132, i32 0, i32 6
  store i32 %126, ptr %133, align 4, !tbaa !35
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = call i32 @cuddNextHigh(ptr noundef %134, i32 noundef %135)
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
  %146 = call i32 @cuddNextHigh(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.DdManager, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.DdSubtable, ptr %152, i32 0, i32 6
  store i32 %146, ptr %153, align 4, !tbaa !35
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = call i32 @cuddNextHigh(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %7, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %143
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !8
  br label %138, !llvm.loop !127

160:                                              ; preds = %138
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.DdManager, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.DdSubtable, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.DdSubtable, ptr %167, i32 0, i32 6
  store i32 %161, ptr %168, align 4, !tbaa !35
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = call ptr @cuddDynamicAllocNode(ptr noundef %169)
  store ptr %170, ptr %10, align 8, !tbaa !82
  %171 = load ptr, ptr %10, align 8, !tbaa !82
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  br label %205

174:                                              ; preds = %160
  %175 = load i32, ptr %21, align 4, !tbaa !8
  %176 = load ptr, ptr %10, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw %struct.Move, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8, !tbaa !91
  %178 = load i32, ptr %22, align 4, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw %struct.Move, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4, !tbaa !88
  %181 = load ptr, ptr %10, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.Move, ptr %181, i32 0, i32 2
  store i32 0, ptr %182, align 8, !tbaa !106
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.DdManager, ptr %183, i32 0, i32 23
  %185 = load i32, ptr %184, align 4, !tbaa !43
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 36
  %188 = load i32, ptr %187, align 8, !tbaa !44
  %189 = sub i32 %185, %188
  %190 = load ptr, ptr %10, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw %struct.Move, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 4, !tbaa !107
  %192 = load ptr, ptr %9, align 8, !tbaa !100
  %193 = load ptr, ptr %192, align 8, !tbaa !82
  %194 = load ptr, ptr %10, align 8, !tbaa !82
  %195 = getelementptr inbounds nuw %struct.Move, ptr %194, i32 0, i32 4
  store ptr %193, ptr %195, align 8, !tbaa !93
  %196 = load ptr, ptr %10, align 8, !tbaa !82
  %197 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %196, ptr %197, align 8, !tbaa !82
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 23
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.DdManager, ptr %201, i32 0, i32 36
  %203 = load i32, ptr %202, align 8, !tbaa !44
  %204 = sub i32 %200, %203
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %231

205:                                              ; preds = %173, %80
  br label %206

206:                                              ; preds = %210, %205
  %207 = load ptr, ptr %9, align 8, !tbaa !100
  %208 = load ptr, ptr %207, align 8, !tbaa !82
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %230

210:                                              ; preds = %206
  %211 = load ptr, ptr %9, align 8, !tbaa !100
  %212 = load ptr, ptr %211, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw %struct.Move, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !93
  store ptr %214, ptr %10, align 8, !tbaa !82
  %215 = load ptr, ptr %9, align 8, !tbaa !100
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 1
  store i32 0, ptr %217, align 4, !tbaa !71
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.DdManager, ptr %218, i32 0, i32 48
  %220 = load ptr, ptr %219, align 8, !tbaa !94
  %221 = load ptr, ptr %9, align 8, !tbaa !100
  %222 = load ptr, ptr %221, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 2
  store ptr %220, ptr %223, align 8, !tbaa !73
  %224 = load ptr, ptr %9, align 8, !tbaa !100
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 48
  store ptr %225, ptr %227, align 8, !tbaa !94
  %228 = load ptr, ptr %10, align 8, !tbaa !82
  %229 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %228, ptr %229, align 8, !tbaa !82
  br label %206, !llvm.loop !128

230:                                              ; preds = %206
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %231

231:                                              ; preds = %230, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #2

declare i32 @Cudd_ReadSize(ptr noundef) #2

declare i32 @Cudd_bddReadPairIndex(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ddDissolveGroup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.DdSubtable, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !35
  store i32 %29, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !129

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.DdSubtable, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !35
  store i32 %38, ptr %7, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.DdSubtable, ptr %45, i32 0, i32 6
  store i32 %39, ptr %46, align 4, !tbaa !35
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.DdSubtable, ptr %53, i32 0, i32 6
  store i32 %47, ptr %54, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupMoveBackward(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 19
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
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 19
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
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.DdSubtable, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !35
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %33, !llvm.loop !130

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
  %72 = call i32 @cuddSwapInPlace(ptr noundef %69, i32 noundef %70, i32 noundef %71)
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
  %80 = call i32 @cuddNextLow(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %64, !llvm.loop !131

84:                                               ; preds = %64
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %7, align 4, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = call i32 @cuddNextLow(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %6, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %59, !llvm.loop !132

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
  %104 = call i32 @cuddNextHigh(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.DdSubtable, ptr %110, i32 0, i32 6
  store i32 %104, ptr %111, align 4, !tbaa !35
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = call i32 @cuddNextHigh(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %7, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  br label %96, !llvm.loop !133

118:                                              ; preds = %96
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.DdManager, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.DdSubtable, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.DdSubtable, ptr %125, i32 0, i32 6
  store i32 %119, ptr %126, align 4, !tbaa !35
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = call i32 @cuddNextHigh(ptr noundef %127, i32 noundef %128)
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
  %139 = call i32 @cuddNextHigh(ptr noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.DdSubtable, ptr %145, i32 0, i32 6
  store i32 %139, ptr %146, align 4, !tbaa !35
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = call i32 @cuddNextHigh(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %6, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %136
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !8
  br label %131, !llvm.loop !134

153:                                              ; preds = %131
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddIsVarHandled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !81
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %15, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @Cudd_bddIsVarToBeGrouped(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!10 = !{!11, !9, i64 136}
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
!27 = !{!11, !20, i64 312}
!28 = !{!11, !23, i64 520}
!29 = !{!23, !23, i64 0}
!30 = !{!11, !20, i64 328}
!31 = !{!32, !9, i64 12}
!32 = !{!"MtrNode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!33 = !{!32, !9, i64 8}
!34 = !{!11, !17, i64 152}
!35 = !{!18, !9, i64 28}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!32, !23, i64 24}
!39 = !{!11, !9, i64 536}
!40 = !{!32, !23, i64 40}
!41 = distinct !{!41, !37}
!42 = !{!32, !9, i64 0}
!43 = !{!11, !9, i64 228}
!44 = !{!11, !9, i64 304}
!45 = distinct !{!45, !37}
!46 = !{!11, !26, i64 616}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!20, !20, i64 0}
!50 = !{!32, !9, i64 4}
!51 = distinct !{!51, !37}
!52 = !{!5, !5, i64 0}
!53 = !{!11, !9, i64 624}
!54 = !{!18, !9, i64 16}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = !{!11, !9, i64 456}
!58 = !{!11, !9, i64 460}
!59 = !{!18, !9, i64 32}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{!13, !13, i64 0}
!65 = !{!11, !9, i64 544}
!66 = !{!11, !13, i64 40}
!67 = !{!18, !9, i64 12}
!68 = !{!18, !19, i64 0}
!69 = !{!19, !19, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!12, !9, i64 4}
!72 = !{!12, !9, i64 0}
!73 = !{!12, !13, i64 8}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!11, !9, i64 548}
!79 = distinct !{!79, !37}
!80 = !{!32, !23, i64 16}
!81 = !{!18, !9, i64 44}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS4Move", !5, i64 0}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = !{!89, !9, i64 4}
!89 = !{!"Move", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !83, i64 16}
!90 = distinct !{!90, !37}
!91 = !{!89, !9, i64 0}
!92 = distinct !{!92, !37}
!93 = !{!89, !83, i64 16}
!94 = !{!11, !13, i64 400}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = !{!16, !16, i64 0}
!98 = !{!11, !9, i64 540}
!99 = distinct !{!99, !37}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS4Move", !5, i64 0}
!102 = distinct !{!102, !37}
!103 = !{!11, !19, i64 344}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = !{!89, !9, i64 8}
!107 = !{!89, !9, i64 12}
!108 = !{!11, !16, i64 464}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}

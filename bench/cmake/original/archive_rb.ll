target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree = type { ptr, ptr }
%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_rb_node = type { [2 x ptr], i64 }

; Function Attrs: nounwind uwtable
define dso_local void @__archive_rb_tree_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_rb_tree, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_rb_tree, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_find_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_rb_tree, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.archive_rb_tree_ops, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_rb_tree, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %30, %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %3, align 8
  br label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.archive_rb_node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %17, !llvm.loop !5

39:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_find_node_geq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_rb_tree, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_rb_tree_ops, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_rb_tree, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %18

18:                                               ; preds = %36, %2
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %47

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.archive_rb_node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %18, !llvm.loop !7

45:                                               ; preds = %18
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %29
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_find_node_leq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_rb_tree, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_rb_tree_ops, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_rb_tree, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %18

18:                                               ; preds = %36, %2
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %47

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.archive_rb_node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %18, !llvm.loop !8

45:                                               ; preds = %18
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %29
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_rb_tree_insert_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_rb_tree, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_rb_tree_ops, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_rb_tree, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_rb_tree, ptr %20, i32 0, i32 0
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %34, %2
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %124

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.archive_rb_node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  br label %22, !llvm.loop !9

45:                                               ; preds = %22
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.archive_rb_node, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 3
  %52 = or i64 %47, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.archive_rb_node, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.archive_rb_node, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, 2
  store i64 %61, ptr %59, align 8
  br label %67

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.archive_rb_node, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -3
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_rb_tree, ptr %69, i32 0, i32 0
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.archive_rb_node, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -2
  store i64 %76, ptr %74, align 8
  store i32 0, ptr %10, align 4
  br label %93

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.archive_rb_node, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.archive_rb_node, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i1 [ false, %77 ], [ %89, %84 ]
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %90, %72
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.archive_rb_node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.archive_rb_node, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.archive_rb_node, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.archive_rb_node, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 1
  store ptr %108, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.archive_rb_node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %9, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 %116
  store ptr %112, ptr %117, align 8
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %93
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  call void @__archive_rb_tree_insert_rebalance(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %93
  store i32 1, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %33
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @__archive_rb_tree_insert_rebalance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_rb_node, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %80, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_rb_node, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_rb_node, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %21, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.archive_rb_node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %15
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.archive_rb_node, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %15
  br label %81

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.archive_rb_node, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -2
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.archive_rb_node, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -2
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.archive_rb_tree, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %102

60:                                               ; preds = %45
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.archive_rb_node, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.archive_rb_node, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -4
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.archive_rb_node, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %60
  br label %102

80:                                               ; preds = %73
  br label %15

81:                                               ; preds = %44
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.archive_rb_node, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %9, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %82, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %81
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.archive_rb_tree, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.archive_rb_node, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -2
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %93, %79, %59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_rb_tree_remove_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_rb_node, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_rb_node, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_rb_node, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.archive_rb_tree, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i1 [ false, %25 ], [ %37, %31 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  call void @__archive_rb_tree_prune_node(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %83

44:                                               ; preds = %16, %10
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.archive_rb_node, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_rb_node, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %53, %47, %44
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.archive_rb_node, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  call void @__archive_rb_tree_prune_blackred_branch(ptr noundef %66, i32 noundef %67)
  br label %83

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_rb_node, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = xor i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @__archive_rb_tree_iterate(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  call void @__archive_rb_tree_swap_prune_and_rebalance(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %68, %59, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__archive_rb_tree_prune_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_rb_node, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.archive_rb_node, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.archive_rb_node, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.archive_rb_node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %27
  store ptr %23, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %7, align 4
  call void @__archive_rb_tree_removal_rebalance(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__archive_rb_tree_prune_blackred_branch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_rb_node, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_rb_node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_rb_node, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.archive_rb_node, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %20, %23
  %25 = and i64 %24, 3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.archive_rb_node, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.archive_rb_node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.archive_rb_node, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %39
  store ptr %30, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.archive_rb_node, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 3
  %47 = or i64 %42, %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.archive_rb_node, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = xor i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.archive_rb_tree, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %102

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_rb_node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.archive_rb_node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %21, !llvm.loop !10

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %102

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.archive_rb_node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %70, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.archive_rb_tree, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.archive_rb_node, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 1, i32 0
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.archive_rb_node, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -4
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %4, align 8
  br label %102

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.archive_rb_node, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, -4
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %6, align 8
  br label %48, !llvm.loop !11

76:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %102

77:                                               ; preds = %39
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.archive_rb_node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %93, %77
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.archive_rb_node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.archive_rb_node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %6, align 8
  br label %84, !llvm.loop !12

100:                                              ; preds = %84
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %100, %76, %64, %37, %19
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal void @__archive_rb_tree_swap_prune_and_rebalance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.archive_rb_node, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = xor i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_rb_node, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.archive_rb_node, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br label %33

33:                                               ; preds = %27, %3
  %34 = phi i1 [ true, %3 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.archive_rb_node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %53

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.archive_rb_node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %94, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.archive_rb_node, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.archive_rb_node, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -2
  store i64 %66, ptr %64, align 8
  store i32 0, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.archive_rb_node, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 3
  %77 = or i64 %72, %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.archive_rb_node, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.archive_rb_node, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, 2
  store i64 %86, ptr %84, align 8
  br label %92

87:                                               ; preds = %70
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.archive_rb_node, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -3
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %56, %53
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %10, align 8
  br label %138

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.archive_rb_node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %7, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 %105
  store ptr %101, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.archive_rb_node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %8, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.archive_rb_node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %8, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 %116
  store ptr %112, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.archive_rb_node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %8, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.archive_rb_node, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 3
  %129 = or i64 %119, %128
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.archive_rb_node, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %8, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.archive_rb_node, ptr %135, i32 0, i32 1
  store i64 %129, ptr %136, align 8
  %137 = load i32, ptr %7, align 4
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %100, %98
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.archive_rb_node, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %8, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.archive_rb_node, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %8, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  store ptr %144, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.archive_rb_node, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %8, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.archive_rb_node, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 3
  %161 = or i64 %151, %160
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.archive_rb_node, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %8, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.archive_rb_node, ptr %167, i32 0, i32 1
  store i64 %161, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.archive_rb_node, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.archive_rb_node, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = xor i64 %171, %174
  %176 = and i64 %175, 3
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.archive_rb_node, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = xor i64 %179, %176
  store i64 %180, ptr %178, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.archive_rb_node, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, -4
  %185 = inttoptr i64 %184 to ptr
  %186 = ptrtoint ptr %185 to i64
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.archive_rb_node, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 3
  %191 = or i64 %186, %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.archive_rb_node, ptr %192, i32 0, i32 1
  store i64 %191, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.archive_rb_node, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, -4
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds %struct.archive_rb_node, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.archive_rb_node, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 2
  %205 = icmp ne i64 %204, 0
  %206 = select i1 %205, i32 1, i32 0
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 %207
  store ptr %194, ptr %208, align 8
  %209 = load i32, ptr %11, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %138
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %7, align 4
  call void @__archive_rb_tree_removal_rebalance(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %211, %138
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__archive_rb_tree_reparent_nodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = xor i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_rb_node, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_rb_node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %159

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.archive_rb_node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.archive_rb_node, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %39
  store ptr %30, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.archive_rb_node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.archive_rb_node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %4, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %50
  store ptr %46, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.archive_rb_node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 %56
  store ptr %52, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.archive_rb_node, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 3
  %64 = or i64 %59, %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.archive_rb_node, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.archive_rb_node, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 3
  %73 = or i64 %68, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.archive_rb_node, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %29
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.archive_rb_node, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.archive_rb_node, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %79, %82
  %84 = and i64 %83, 3
  store i64 %84, ptr %10, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.archive_rb_node, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.archive_rb_node, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %93, %90
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.archive_rb_node, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, 2
  store i64 %102, ptr %100, align 8
  br label %108

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.archive_rb_node, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, -3
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.archive_rb_node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %4, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %159, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %9, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.archive_rb_node, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %4, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.archive_rb_node, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 3
  %128 = or i64 %118, %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.archive_rb_node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %4, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.archive_rb_node, ptr %134, i32 0, i32 1
  store i64 %128, ptr %135, align 8
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %116
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.archive_rb_node, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %4, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.archive_rb_node, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, 2
  store i64 %147, ptr %145, align 8
  br label %158

148:                                              ; preds = %116
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.archive_rb_node, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %4, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.archive_rb_node, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, -3
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %148, %138
  br label %159

159:                                              ; preds = %158, %108, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__archive_rb_tree_removal_rebalance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %9

9:                                                ; preds = %114, %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_rb_node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.archive_rb_node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.archive_rb_node, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %17, %9
  %29 = phi i1 [ true, %9 ], [ %27, %17 ]
  br i1 %29, label %30, label %233

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.archive_rb_node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %233

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.archive_rb_node, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %127

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.archive_rb_node, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.archive_rb_node, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.archive_rb_node, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %127

66:                                               ; preds = %57, %51
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.archive_rb_node, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.archive_rb_node, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.archive_rb_node, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %72, %66
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %103, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.archive_rb_node, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.archive_rb_node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  br label %233

102:                                              ; preds = %90
  br label %126

103:                                              ; preds = %84, %81
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.archive_rb_node, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, 1
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.archive_rb_tree, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %233

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.archive_rb_node, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 1, i32 0
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.archive_rb_node, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -4
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %5, align 8
  br label %9, !llvm.loop !13

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126, %72, %57, %45
  %128 = load ptr, ptr %5, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %184, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.archive_rb_node, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %184

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.archive_rb_node, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %184

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.archive_rb_node, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.archive_rb_node, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.archive_rb_node, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %184

160:                                              ; preds = %151, %145
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.archive_rb_node, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %175, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.archive_rb_node, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [2 x ptr], ptr %168, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.archive_rb_node, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %166, %160
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.archive_rb_node, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, -2
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.archive_rb_node, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, 1
  store i64 %183, ptr %181, align 8
  br label %233

184:                                              ; preds = %166, %151, %139, %130, %127
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.archive_rb_node, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %7, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %203, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.archive_rb_node, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %7, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.archive_rb_node, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %192, %184
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %6, align 4
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.archive_rb_node, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %7, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [2 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %8, align 8
  br label %212

212:                                              ; preds = %203, %192
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.archive_rb_node, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %7, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  br label %233

221:                                              ; preds = %212
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.archive_rb_node, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %7, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.archive_rb_node, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, -2
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %7, align 4
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %221, %220, %175, %113, %101, %41, %28
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree = type { ptr, ptr }
%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_rb_node = type { [2 x ptr], i64 }

; Function Attrs: nounwind uwtable
define dso_local void @__archive_rb_tree_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !14
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_rb_tree_ops, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %7, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %42, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %18, !llvm.loop !21

43:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_find_node_geq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_rb_tree_ops, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %48, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !19
  %28 = load i32, ptr %9, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %36, ptr %8, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !19
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %19, !llvm.loop !23

49:                                               ; preds = %19
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_rb_tree_ops, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %48, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !19
  %28 = load i32, ptr %9, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %36, ptr %8, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !19
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %19, !llvm.loop !24

49:                                               ; preds = %19
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_rb_tree_ops, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %48, %2
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !19
  %32 = load i32, ptr %11, align 4, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %36, ptr %7, align 8, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !19
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %9, align 4, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %128 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %23, !llvm.loop !26

49:                                               ; preds = %23
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = and i64 %54, 3
  %56 = or i64 %51, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8, !tbaa !27
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = or i64 %64, 2
  store i64 %65, ptr %63, align 8, !tbaa !27
  br label %71

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = and i64 %69, -3
  store i64 %70, ptr %68, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %73, i32 0, i32 0
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = and i64 %79, -2
  store i64 %80, ptr %78, align 8, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %97

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = or i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !27
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = and i64 %91, 1
  %93 = icmp ne i64 %92, 0
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ %93, %88 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %10, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %94, %76
  %98 = load ptr, ptr %7, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %9, align 4, !tbaa !19
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [2 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  store ptr %103, ptr %106, align 8, !tbaa !14
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %9, align 4, !tbaa !19
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = load ptr, ptr %5, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 1
  store ptr %112, ptr %115, align 8, !tbaa !14
  %116 = load ptr, ptr %5, align 8, !tbaa !14
  %117 = load ptr, ptr %7, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %9, align 4, !tbaa !19
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x ptr], ptr %118, i64 0, i64 %120
  store ptr %116, ptr %121, align 8, !tbaa !14
  %122 = load i32, ptr %10, align 4, !tbaa !19
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %97
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !14
  call void @__archive_rb_tree_insert_rebalance(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %129 = load i32, ptr %3, align 4
  ret i32 %129
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  br label %16

16:                                               ; preds = %81, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %22, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !19
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = xor i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  store ptr %36, ptr %7, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %16
  br label %82

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = and i64 %49, -2
  store i64 %50, ptr %48, align 8, !tbaa !27
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = and i64 %53, -2
  store i64 %54, ptr %52, align 8, !tbaa !27
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 1, ptr %10, align 4
  br label %103

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = or i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !27
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %66, ptr %4, align 8, !tbaa !14
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = and i64 %69, -4
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %5, align 8, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !27
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %61
  store i32 1, ptr %10, align 4
  br label %103

81:                                               ; preds = %74
  br label %16

82:                                               ; preds = %45
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %9, align 4, !tbaa !19
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [2 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = icmp eq ptr %83, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = load i32, ptr %9, align 4, !tbaa !19
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91, %82
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = load i32, ptr %8, align 4, !tbaa !19
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = and i64 %101, -2
  store i64 %102, ptr %100, align 8, !tbaa !27
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %94, %80, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_rb_tree_remove_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = icmp eq ptr %35, %36
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i1 [ false, %26 ], [ %38, %32 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !19
  call void @__archive_rb_tree_prune_node(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %84

45:                                               ; preds = %17, %11
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %54, %48, %45
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %6, align 4, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = load i32, ptr %6, align 4, !tbaa !19
  call void @__archive_rb_tree_prune_blackred_branch(ptr noundef %67, i32 noundef %68)
  store i32 1, ptr %8, align 4
  br label %84

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = and i64 %72, 2
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 1, i32 0
  %76 = xor i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !19
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = load i32, ptr %6, align 4, !tbaa !19
  %80 = call ptr @__archive_rb_tree_iterate(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %5, align 8, !tbaa !14
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  call void @__archive_rb_tree_swap_prune_and_rebalance(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %69, %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @__archive_rb_tree_prune_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %25, i64 0, i64 %27
  store ptr %23, ptr %28, align 8, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !19
  call void @__archive_rb_tree_removal_rebalance(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__archive_rb_tree_prune_blackred_branch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = xor i64 %20, %23
  %25 = and i64 %24, 3
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = xor i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = and i64 %35, 2
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %39
  store ptr %30, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = and i64 %45, 3
  %47 = or i64 %42, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %10 = load i32, ptr %7, align 4, !tbaa !19
  %11 = xor i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %103

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %31, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %6, align 8, !tbaa !14
  br label %22, !llvm.loop !30

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %103

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %78

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %71, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = icmp eq ptr %52, %53
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4, !tbaa !19
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = and i64 %60, 2
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 1, i32 0
  %64 = icmp eq i32 %57, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = and i64 %68, -4
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %103

71:                                               ; preds = %56
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = and i64 %74, -4
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %6, align 8, !tbaa !14
  br label %49, !llvm.loop !31

77:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %103

78:                                               ; preds = %40
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %7, align 4, !tbaa !19
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [2 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  store ptr %84, ptr %6, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %94, %78
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %8, align 4, !tbaa !19
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = icmp eq ptr %91, null
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %8, align 4, !tbaa !19
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [2 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  store ptr %100, ptr %6, align 8, !tbaa !14
  br label %85, !llvm.loop !32

101:                                              ; preds = %85
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %101, %77, %65, %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = xor i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br label %33

33:                                               ; preds = %27, %3
  %34 = phi i1 [ true, %3 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !19
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %9, align 8, !tbaa !14
  br label %53

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %8, align 4, !tbaa !19
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  store ptr %52, ptr %9, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %94, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = and i64 %65, -2
  store i64 %66, ptr %64, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = and i64 %75, 3
  %77 = or i64 %72, %76
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !27
  %80 = load i32, ptr %7, align 4, !tbaa !19
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = or i64 %85, 2
  store i64 %86, ptr %84, align 8, !tbaa !27
  br label %92

87:                                               ; preds = %70
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = and i64 %90, -3
  store i64 %91, ptr %89, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %56, %53
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %99, ptr %10, align 8, !tbaa !14
  br label %138

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !14
  %102 = load ptr, ptr %10, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %7, align 4, !tbaa !19
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [2 x ptr], ptr %103, i64 0, i64 %105
  store ptr %101, ptr %106, align 8, !tbaa !14
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %8, align 4, !tbaa !19
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = load ptr, ptr %6, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !19
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [2 x ptr], ptr %114, i64 0, i64 %116
  store ptr %112, ptr %117, align 8, !tbaa !14
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr %6, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %8, align 4, !tbaa !19
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !27
  %128 = and i64 %127, 3
  %129 = or i64 %119, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %8, align 4, !tbaa !19
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [2 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %135, i32 0, i32 1
  store i64 %129, ptr %136, align 8, !tbaa !27
  %137 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %137, ptr %8, align 4, !tbaa !19
  br label %138

138:                                              ; preds = %100, %98
  %139 = load ptr, ptr %5, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %8, align 4, !tbaa !19
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [2 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = load ptr, ptr %6, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %8, align 4, !tbaa !19
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [2 x ptr], ptr %146, i64 0, i64 %148
  store ptr %144, ptr %149, align 8, !tbaa !14
  %150 = load ptr, ptr %6, align 8, !tbaa !14
  %151 = ptrtoint ptr %150 to i64
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %8, align 4, !tbaa !19
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [2 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !27
  %160 = and i64 %159, 3
  %161 = or i64 %151, %160
  %162 = load ptr, ptr %6, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %8, align 4, !tbaa !19
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [2 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %167, i32 0, i32 1
  store i64 %161, ptr %168, align 8, !tbaa !27
  %169 = load ptr, ptr %6, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !27
  %172 = load ptr, ptr %5, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !27
  %175 = xor i64 %171, %174
  %176 = and i64 %175, 3
  %177 = load ptr, ptr %6, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !27
  %180 = xor i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !27
  %181 = load ptr, ptr %5, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !27
  %184 = and i64 %183, -4
  %185 = inttoptr i64 %184 to ptr
  %186 = ptrtoint ptr %185 to i64
  %187 = load ptr, ptr %6, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !27
  %190 = and i64 %189, 3
  %191 = or i64 %186, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %192, i32 0, i32 1
  store i64 %191, ptr %193, align 8, !tbaa !27
  %194 = load ptr, ptr %6, align 8, !tbaa !14
  %195 = load ptr, ptr %6, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !27
  %198 = and i64 %197, -4
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %6, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !27
  %204 = and i64 %203, 2
  %205 = icmp ne i64 %204, 0
  %206 = select i1 %205, i32 1, i32 0
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 %207
  store ptr %194, ptr %208, align 8, !tbaa !14
  %209 = load i32, ptr %11, align 4, !tbaa !19
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %138
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = load ptr, ptr %10, align 8, !tbaa !14
  %214 = load i32, ptr %7, align 4, !tbaa !19
  call void @__archive_rb_tree_removal_rebalance(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %211, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = xor i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %25, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %26, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %162

30:                                               ; preds = %2
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = and i64 %36, 2
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %40
  store ptr %31, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %5, align 4, !tbaa !19
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %4, align 4, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x ptr], ptr %49, i64 0, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %5, align 4, !tbaa !19
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %55, i64 0, i64 %57
  store ptr %53, ptr %58, align 8, !tbaa !14
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = and i64 %63, 3
  %65 = or i64 %60, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !27
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = and i64 %72, 3
  %74 = or i64 %69, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = load ptr, ptr %9, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = xor i64 %80, %83
  %85 = and i64 %84, 3
  store i64 %85, ptr %11, align 8, !tbaa !33
  %86 = load i64, ptr %11, align 8, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !27
  %90 = xor i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !27
  %91 = load i64, ptr %11, align 8, !tbaa !33
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !27
  %95 = xor i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %96

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = or i64 %103, 2
  store i64 %104, ptr %102, align 8, !tbaa !27
  br label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !27
  %109 = and i64 %108, -3
  store i64 %109, ptr %107, align 8, !tbaa !27
  br label %110

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %4, align 4, !tbaa !19
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [2 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %161, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %9, align 8, !tbaa !14
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %9, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %4, align 4, !tbaa !19
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [2 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !27
  %129 = and i64 %128, 3
  %130 = or i64 %120, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %4, align 4, !tbaa !19
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [2 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %136, i32 0, i32 1
  store i64 %130, ptr %137, align 8, !tbaa !27
  %138 = load i32, ptr %4, align 4, !tbaa !19
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %118
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %4, align 4, !tbaa !19
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [2 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !27
  %149 = or i64 %148, 2
  store i64 %149, ptr %147, align 8, !tbaa !27
  br label %160

150:                                              ; preds = %118
  %151 = load ptr, ptr %9, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %4, align 4, !tbaa !19
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [2 x ptr], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !27
  %159 = and i64 %158, -3
  store i64 %159, ptr %157, align 8, !tbaa !27
  br label %160

160:                                              ; preds = %150, %140
  br label %161

161:                                              ; preds = %160, %110
  store i32 0, ptr %10, align 4
  br label %162

162:                                              ; preds = %161, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  %163 = load i32, ptr %10, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @__archive_rb_tree_removal_rebalance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %234, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br label %29

29:                                               ; preds = %18, %10
  %30 = phi i1 [ true, %10 ], [ %28, %18 ]
  br i1 %30, label %31, label %236

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %32 = load i32, ptr %6, align 4, !tbaa !19
  %33 = xor i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %7, align 4, !tbaa !19
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %8, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %234

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %128

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %58, %52
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %128

82:                                               ; preds = %73, %67
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = load i32, ptr %7, align 4, !tbaa !19
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %7, align 4, !tbaa !19
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [2 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  store ptr %99, ptr %8, align 8, !tbaa !14
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 1, ptr %9, align 4
  br label %234

103:                                              ; preds = %91
  br label %127

104:                                              ; preds = %85, %82
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !27
  %108 = or i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !27
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 1, ptr %9, align 4
  br label %234

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !27
  %119 = and i64 %118, 2
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 1, i32 0
  store i32 %121, ptr %6, align 4, !tbaa !19
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = and i64 %124, -4
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %5, align 8, !tbaa !14
  store i32 2, ptr %9, align 4
  br label %234, !llvm.loop !34

127:                                              ; preds = %103
  br label %128

128:                                              ; preds = %127, %73, %58, %46
  %129 = load ptr, ptr %5, align 8, !tbaa !14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %185, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !27
  %135 = and i64 %134, 1
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %185

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !27
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %140, %137
  %147 = load ptr, ptr %8, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !27
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %152, %146
  %162 = load ptr, ptr %8, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = icmp eq ptr %165, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !27
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %167, %161
  %177 = load ptr, ptr %5, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !27
  %180 = and i64 %179, -2
  store i64 %180, ptr %178, align 8, !tbaa !27
  %181 = load ptr, ptr %8, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !27
  %184 = or i64 %183, 1
  store i64 %184, ptr %182, align 8, !tbaa !27
  store i32 3, ptr %9, align 4
  br label %234

185:                                              ; preds = %167, %152, %140, %131, %128
  %186 = load ptr, ptr %8, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %7, align 4, !tbaa !19
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [2 x ptr], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = icmp eq ptr %191, null
  br i1 %192, label %204, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %8, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %7, align 4, !tbaa !19
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [2 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !27
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %193, %185
  %205 = load ptr, ptr %8, align 8, !tbaa !14
  %206 = load i32, ptr %6, align 4, !tbaa !19
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %7, align 4, !tbaa !19
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [2 x ptr], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !14
  store ptr %212, ptr %8, align 8, !tbaa !14
  br label %213

213:                                              ; preds = %204, %193
  %214 = load ptr, ptr %8, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %7, align 4, !tbaa !19
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [2 x ptr], ptr %215, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 1, ptr %9, align 4
  br label %234

222:                                              ; preds = %213
  %223 = load ptr, ptr %8, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %7, align 4, !tbaa !19
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [2 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.archive_rb_node, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !27
  %231 = and i64 %230, -2
  store i64 %231, ptr %229, align 8, !tbaa !27
  %232 = load ptr, ptr %5, align 8, !tbaa !14
  %233 = load i32, ptr %7, align 4, !tbaa !19
  call void @__archive_rb_tree_reparent_nodes(ptr noundef %232, i32 noundef %233)
  store i32 3, ptr %9, align 4
  br label %234

234:                                              ; preds = %222, %221, %176, %115, %114, %102, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  %235 = load i32, ptr %9, align 4
  switch i32 %235, label %237 [
    i32 1, label %236
    i32 2, label %10
    i32 3, label %236
  ]

236:                                              ; preds = %234, %234, %29
  ret void

237:                                              ; preds = %234
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15archive_rb_tree", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19archive_rb_tree_ops", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"archive_rb_tree", !13, i64 0, !10, i64 8}
!13 = !{!"p1 _ZTS15archive_rb_node", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !6, i64 8}
!17 = !{!"archive_rb_tree_ops", !6, i64 0, !6, i64 8}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!17, !6, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!28, !29, i64 16}
!28 = !{!"archive_rb_node", !7, i64 0, !29, i64 16}
!29 = !{!"long", !7, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!29, !29, i64 0}
!34 = distinct !{!34, !22}

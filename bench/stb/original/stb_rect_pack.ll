target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbrp_context = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [2 x %struct.stbrp_node] }
%struct.stbrp_node = type { i32, i32, ptr }
%struct.stbrp__findresult = type { i32, i32, ptr }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @stbrp_setup_heuristic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.stbrp_context, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %7, label %12 [
    i32 1, label %8
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.stbrp_context, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 8, !tbaa !13
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbrp_setup_allow_out_of_mem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.stbrp_context, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8, !tbaa !14
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.stbrp_context, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stbrp_context, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %13, %16
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stbrp_context, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sdiv i32 %18, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.stbrp_context, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbrp_init_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %28, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stbrp_node, ptr %18, i64 %21
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stbrp_node, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.stbrp_node, ptr %26, i32 0, i32 2
  store ptr %22, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !20

31:                                               ; preds = %12
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stbrp_node, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.stbrp_node, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.stbrp_context, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.stbrp_context, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.stbrp_node, ptr %41, i64 0
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.stbrp_context, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.stbrp_context, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.stbrp_context, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !23
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.stbrp_context, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8, !tbaa !15
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.stbrp_context, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !24
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.stbrp_context, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  call void @stbrp_setup_allow_out_of_mem(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.stbrp_context, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.stbrp_node, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.stbrp_context, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.stbrp_node, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 4, !tbaa !26
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.stbrp_context, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.stbrp_context, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.stbrp_node, ptr %73, i32 0, i32 2
  store ptr %70, ptr %74, align 8, !tbaa !18
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.stbrp_context, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds nuw %struct.stbrp_node, ptr %78, i32 0, i32 0
  store i32 %75, ptr %79, align 8, !tbaa !25
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.stbrp_context, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.stbrp_node, ptr %82, i32 0, i32 1
  store i32 1073741824, ptr %83, align 4, !tbaa !26
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.stbrp_context, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [2 x %struct.stbrp_node], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.stbrp_node, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @stbrp__skyline_find_min_y(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %17, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %106, %5
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.stbrp_node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %110

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.stbrp_node, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.stbrp_node, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 %34, %39
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %15, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.stbrp_node, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !26
  store i32 %45, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.stbrp_node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.stbrp_node, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.stbrp_node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %14, align 4, !tbaa !8
  br label %73

61:                                               ; preds = %33
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.stbrp_node, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.stbrp_node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.stbrp_node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = sub nsw i32 %66, %69
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %14, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %61, %51
  br label %106

74:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %75 = load ptr, ptr %11, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.stbrp_node, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.stbrp_node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.stbrp_node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %16, align 4, !tbaa !8
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %16, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89, %74
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.stbrp_node, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = sub nsw i32 %95, %98
  %100 = mul nsw i32 %94, %99
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %106

106:                                              ; preds = %93, %73
  %107 = load ptr, ptr %11, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.stbrp_node, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  store ptr %109, ptr %11, align 8, !tbaa !17
  br label %21, !llvm.loop !29

110:                                              ; preds = %21
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !27
  store i32 %111, ptr %112, align 4, !tbaa !8
  %113 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbrp__findresult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1073741824, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1073741824, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !30
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.stbrp_context, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = add nsw i32 %21, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.stbrp_context, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = srem i32 %27, %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.stbrp_context, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.stbrp_context, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39, %3
  %46 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  store i32 0, ptr %47, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !35
  store i32 1, ptr %15, align 4
  br label %227

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.stbrp_context, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  store ptr %52, ptr %12, align 8, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.stbrp_context, ptr %53, i32 0, i32 6
  store ptr %54, ptr %11, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %111, %49
  %56 = load ptr, ptr %12, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.stbrp_node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.stbrp_context, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.stbrp_node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = call i32 @stbrp__skyline_find_min_y(ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef %71, ptr noundef %17)
  store i32 %72, ptr %16, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.stbrp_context, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %65
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %82, ptr %10, align 4, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %83, ptr %14, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %81, %77
  br label %111

85:                                               ; preds = %65
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = add nsw i32 %86, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.stbrp_context, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %85
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %93
  %106 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %106, ptr %10, align 4, !tbaa !8
  %107 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %107, ptr %8, align 4, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %108, ptr %14, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %105, %101, %97
  br label %110

110:                                              ; preds = %109, %85
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %12, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.stbrp_node, ptr %112, i32 0, i32 2
  store ptr %113, ptr %11, align 8, !tbaa !30
  %114 = load ptr, ptr %12, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.stbrp_node, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  store ptr %116, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %55, !llvm.loop !36

117:                                              ; preds = %55
  %118 = load ptr, ptr %14, align 8, !tbaa !30
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8, !tbaa !30
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.stbrp_node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %121, %120
  %127 = phi i32 [ 0, %120 ], [ %125, %121 ]
  store i32 %127, ptr %9, align 4, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.stbrp_context, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !13
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %220

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.stbrp_context, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  store ptr %135, ptr %13, align 8, !tbaa !17
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.stbrp_context, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  store ptr %138, ptr %12, align 8, !tbaa !17
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.stbrp_context, ptr %139, i32 0, i32 6
  store ptr %140, ptr %11, align 8, !tbaa !30
  br label %141

141:                                              ; preds = %147, %132
  %142 = load ptr, ptr %13, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.stbrp_node, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !25
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %13, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.stbrp_node, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  store ptr %150, ptr %13, align 8, !tbaa !17
  br label %141, !llvm.loop !37

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %215, %151
  %153 = load ptr, ptr %13, align 8, !tbaa !17
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %219

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.stbrp_node, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !25
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = sub nsw i32 %158, %159
  store i32 %160, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  br label %161

161:                                              ; preds = %169, %155
  %162 = load ptr, ptr %12, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.stbrp_node, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.stbrp_node, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !25
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %12, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.stbrp_node, ptr %170, i32 0, i32 2
  store ptr %171, ptr %11, align 8, !tbaa !30
  %172 = load ptr, ptr %12, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.stbrp_node, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  store ptr %174, ptr %12, align 8, !tbaa !17
  br label %161, !llvm.loop !38

175:                                              ; preds = %161
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %12, align 8, !tbaa !17
  %178 = load i32, ptr %18, align 4, !tbaa !8
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = call i32 @stbrp__skyline_find_min_y(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %20)
  store i32 %180, ptr %19, align 4, !tbaa !8
  %181 = load i32, ptr %19, align 4, !tbaa !8
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = add nsw i32 %181, %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.stbrp_context, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %175
  %189 = load i32, ptr %19, align 4, !tbaa !8
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %214

192:                                              ; preds = %188
  %193 = load i32, ptr %19, align 4, !tbaa !8
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %208, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %20, align 4, !tbaa !8
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %20, align 4, !tbaa !8
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load i32, ptr %18, align 4, !tbaa !8
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %204, %196, %192
  %209 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %209, ptr %9, align 4, !tbaa !8
  %210 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %210, ptr %10, align 4, !tbaa !8
  %211 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %211, ptr %8, align 4, !tbaa !8
  %212 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %212, ptr %14, align 8, !tbaa !30
  br label %213

213:                                              ; preds = %208, %204, %200
  br label %214

214:                                              ; preds = %213, %188
  br label %215

215:                                              ; preds = %214, %175
  %216 = load ptr, ptr %13, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.stbrp_node, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  store ptr %218, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %152, !llvm.loop !39

219:                                              ; preds = %152
  br label %220

220:                                              ; preds = %219, %126
  %221 = load ptr, ptr %14, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  store ptr %221, ptr %222, align 8, !tbaa !32
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  store i32 %223, ptr %224, align 8, !tbaa !35
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  store i32 %225, ptr %226, align 4, !tbaa !34
  store i32 1, ptr %15, align 4
  br label %227

227:                                              ; preds = %220, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %228 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %228
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbrp__findresult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call { i64, ptr } @stbrp__skyline_find_best_pos(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %26, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.stbrp_context, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.stbrp_context, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %24, %3
  %39 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !32
  store i32 1, ptr %10, align 4
  br label %132

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.stbrp_context, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  store ptr %43, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.stbrp_node, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %49, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.stbrp_node, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !26
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.stbrp_node, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.stbrp_context, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr %61, ptr %9, align 8, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.stbrp_node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.stbrp_node, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  store ptr %71, ptr %11, align 8, !tbaa !17
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.stbrp_node, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !18
  %75 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %75, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %80

76:                                               ; preds = %40
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  store ptr %77, ptr %79, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %76, %68
  br label %81

81:                                               ; preds = %99, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.stbrp_node, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.stbrp_node, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.stbrp_node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = add nsw i32 %93, %94
  %96 = icmp sle i32 %91, %95
  br label %97

97:                                               ; preds = %86, %81
  %98 = phi i1 [ false, %81 ], [ %96, %86 ]
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.stbrp_node, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  store ptr %102, ptr %12, align 8, !tbaa !17
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.stbrp_context, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.stbrp_node, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !18
  %108 = load ptr, ptr %9, align 8, !tbaa !17
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.stbrp_context, ptr %109, i32 0, i32 7
  store ptr %108, ptr %110, align 8, !tbaa !22
  %111 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %111, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %81, !llvm.loop !40

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8, !tbaa !17
  %114 = load ptr, ptr %8, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.stbrp_node, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !18
  %116 = load ptr, ptr %9, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.stbrp_node, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !35
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = add nsw i32 %120, %121
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %4, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = load ptr, ptr %9, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.stbrp_node, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %124, %112
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %133 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %133
}

; Function Attrs: nounwind uwtable
define i32 @rect_height_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %9, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp slt i32 %40, %43
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %37, %36
  %47 = phi i32 [ -1, %36 ], [ %45, %37 ]
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @rect_original_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %7, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp sgt i32 %20, %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ -1, %16 ], [ %25, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @stbrp_pack_rects(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stbrp__findresult, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stbrp_rect, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %19, i32 0, i32 5
  store i32 %15, ptr %20, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !48

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  call void @qsort(ptr noundef %25, i64 noundef %27, i64 noundef 24, ptr noundef @rect_height_compare)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %109, %24
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stbrp_rect, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stbrp_rect, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40, %32
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stbrp_rect, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4, !tbaa !49
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stbrp_rect, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 4, !tbaa !50
  br label %108

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.stbrp_rect, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = load ptr, ptr %5, align 8, !tbaa !42
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stbrp_rect, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = call { i64, ptr } @stbrp__skyline_pack_rectangle(ptr noundef %60, i32 noundef %66, i32 noundef %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %9, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %9, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stbrp_rect, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %87, i32 0, i32 3
  store i32 %83, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.stbrp__findresult, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.stbrp_rect, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %94, i32 0, i32 4
  store i32 %90, ptr %95, align 4, !tbaa !49
  br label %107

96:                                               ; preds = %59
  %97 = load ptr, ptr %5, align 8, !tbaa !42
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.stbrp_rect, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %100, i32 0, i32 4
  store i32 2147483647, ptr %101, align 4, !tbaa !49
  %102 = load ptr, ptr %5, align 8, !tbaa !42
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stbrp_rect, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %105, i32 0, i32 3
  store i32 2147483647, ptr %106, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %96, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %108

108:                                              ; preds = %107, %48
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !51

112:                                              ; preds = %28
  %113 = load ptr, ptr %5, align 8, !tbaa !42
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  call void @qsort(ptr noundef %113, i64 noundef %115, i64 noundef 24, ptr noundef @rect_original_order)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %154, %112
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !42
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.stbrp_rect, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = icmp eq i32 %126, 2147483647
  br i1 %127, label %128, label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !42
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.stbrp_rect, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !49
  %135 = icmp eq i32 %134, 2147483647
  br label %136

136:                                              ; preds = %128, %120
  %137 = phi i1 [ false, %120 ], [ %135, %128 ]
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %5, align 8, !tbaa !42
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.stbrp_rect, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %143, i32 0, i32 5
  store i32 %139, ptr %144, align 4, !tbaa !47
  %145 = load ptr, ptr %5, align 8, !tbaa !42
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stbrp_rect, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %136
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !8
  br label %116, !llvm.loop !52

157:                                              ; preds = %116
  %158 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %158
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13stbrp_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 12}
!11 = !{!"stbrp_context", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !12, i64 32, !6, i64 40}
!12 = !{!"p1 _ZTS10stbrp_node", !5, i64 0}
!13 = !{!11, !9, i64 16}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !9, i64 0}
!16 = !{!11, !9, i64 20}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"stbrp_node", !9, i64 0, !9, i64 4, !12, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !12, i64 32}
!23 = !{!11, !12, i64 24}
!24 = !{!11, !9, i64 4}
!25 = !{!19, !9, i64 0}
!26 = !{!19, !9, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS10stbrp_node", !5, i64 0}
!32 = !{!33, !31, i64 8}
!33 = !{!"", !9, i64 0, !9, i64 4, !31, i64 8}
!34 = !{!33, !9, i64 4}
!35 = !{!33, !9, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10stbrp_rect", !5, i64 0}
!44 = !{!45, !9, i64 8}
!45 = !{!"stbrp_rect", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!46 = !{!45, !9, i64 4}
!47 = !{!45, !9, i64 20}
!48 = distinct !{!48, !21}
!49 = !{!45, !9, i64 16}
!50 = !{!45, !9, i64 12}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}

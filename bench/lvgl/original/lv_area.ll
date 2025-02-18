target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_point_precise_t = type { float, float }

; Function Attrs: nounwind uwtable
define void @lv_area_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_area_set_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = add nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_area_set_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = add nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_area_set_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @lv_area_get_width(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @lv_area_get_height(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !7
  call void @lv_area_set_width(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !7
  call void @lv_area_set_height(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @lv_area_get_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sub nsw i32 %5, %8
  %10 = add nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_area_get_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sub nsw i32 %5, %8
  %10 = add nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @lv_area_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sub nsw i32 %6, %9
  %11 = add nsw i32 %10, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sub nsw i32 %14, %17
  %19 = add nsw i32 %18, 1
  %20 = mul i32 %11, %19
  store i32 %20, ptr %3, align 4, !tbaa !7
  %21 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @lv_area_increase(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = sub nsw i32 %10, %7
  store i32 %11, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = add nsw i32 %15, %12
  store i32 %16, ptr %14, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = sub nsw i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_area_move(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = add nsw i32 %15, %12
  store i32 %16, ptr %14, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_area_intersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !9
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !11
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %41, %38 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !12
  br label %61

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %57 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !13
  br label %80

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i32 [ %75, %72 ], [ %79, %76 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !14
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lv_area_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %80
  store i8 0, ptr %7, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i1 %102
}

; Function Attrs: nounwind uwtable
define signext i8 @lv_area_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.lv_area_t, align 4
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call zeroext i1 @lv_area_is_on(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i8 -1, ptr %4, align 1
  br label %224

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call zeroext i1 @lv_area_is_in(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  br label %224

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @lv_area_get_width(ptr noundef %29)
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @lv_area_get_height(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %12, align 4, !tbaa !7
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %28
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  store i32 %55, ptr %56, align 4, !tbaa !12
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load i32, ptr %12, align 4, !tbaa !7
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %62, ptr %63, align 4, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i8, ptr %8, align 1, !tbaa !18
  %66 = add i8 %65, 1
  store i8 %66, ptr %8, align 1, !tbaa !18
  %67 = sext i8 %65 to i64
  %68 = getelementptr inbounds %struct.lv_area_t, ptr %64, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !19
  br label %69

69:                                               ; preds = %44, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = sub nsw i32 %73, %76
  %78 = sub nsw i32 %70, %77
  store i32 %78, ptr %13, align 4, !tbaa !7
  %79 = load i32, ptr %13, align 4, !tbaa !7
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %92, ptr %93, align 4, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %97, ptr %98, align 4, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  store i32 %101, ptr %102, align 4, !tbaa !12
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = load i32, ptr %13, align 4, !tbaa !7
  %107 = add nsw i32 %105, %106
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %107, ptr %108, align 4, !tbaa !13
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i8, ptr %8, align 1, !tbaa !18
  %111 = add i8 %110, 1
  store i8 %111, ptr %8, align 1, !tbaa !18
  %112 = sext i8 %110 to i64
  %113 = getelementptr inbounds %struct.lv_area_t, ptr %109, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !19
  br label %114

114:                                              ; preds = %89, %81, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !11
  br label %130

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i32 [ %125, %122 ], [ %129, %126 ]
  store i32 %131, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !13
  br label %147

143:                                              ; preds = %130
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i32 [ %142, %139 ], [ %146, %143 ]
  store i32 %148, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %149 = load i32, ptr %15, align 4, !tbaa !7
  %150 = load i32, ptr %14, align 4, !tbaa !7
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.lv_area_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = sub nsw i32 %154, %157
  store i32 %158, ptr %17, align 4, !tbaa !7
  %159 = load i32, ptr %17, align 4, !tbaa !7
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %147
  %162 = load i32, ptr %16, align 4, !tbaa !7
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.lv_area_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %167, ptr %168, align 4, !tbaa !9
  %169 = load i32, ptr %14, align 4, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %169, ptr %170, align 4, !tbaa !11
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = load i32, ptr %17, align 4, !tbaa !7
  %175 = add nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  store i32 %176, ptr %177, align 4, !tbaa !12
  %178 = load i32, ptr %14, align 4, !tbaa !7
  %179 = load i32, ptr %16, align 4, !tbaa !7
  %180 = add nsw i32 %178, %179
  %181 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %180, ptr %181, align 4, !tbaa !13
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load i8, ptr %8, align 1, !tbaa !18
  %184 = add i8 %183, 1
  store i8 %184, ptr %8, align 1, !tbaa !18
  %185 = sext i8 %183 to i64
  %186 = getelementptr inbounds %struct.lv_area_t, ptr %182, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !19
  br label %187

187:                                              ; preds = %164, %161, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %188 = load i32, ptr %10, align 4, !tbaa !7
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = sub nsw i32 %191, %194
  %196 = sub nsw i32 %188, %195
  store i32 %196, ptr %18, align 4, !tbaa !7
  %197 = load i32, ptr %18, align 4, !tbaa !7
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %222

199:                                              ; preds = %187
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = add nsw i32 %202, 1
  %204 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %203, ptr %204, align 4, !tbaa !9
  %205 = load i32, ptr %14, align 4, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %205, ptr %206, align 4, !tbaa !11
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = load i32, ptr %18, align 4, !tbaa !7
  %211 = add nsw i32 %209, %210
  %212 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  store i32 %211, ptr %212, align 4, !tbaa !12
  %213 = load i32, ptr %14, align 4, !tbaa !7
  %214 = load i32, ptr %16, align 4, !tbaa !7
  %215 = add nsw i32 %213, %214
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %215, ptr %216, align 4, !tbaa !13
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = load i8, ptr %8, align 1, !tbaa !18
  %219 = add i8 %218, 1
  store i8 %219, ptr %8, align 1, !tbaa !18
  %220 = sext i8 %218 to i64
  %221 = getelementptr inbounds %struct.lv_area_t, ptr %217, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !19
  br label %222

222:                                              ; preds = %199, %187
  %223 = load i8, ptr %8, align 1, !tbaa !18
  store i8 %223, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %224

224:                                              ; preds = %222, %27, %22
  %225 = load i8, ptr %4, align 1
  ret i8 %225
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_area_is_on(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %39

38:                                               ; preds = %29, %21, %13, %2
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_area_is_in(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %42, %34, %26, %18, %3
  %44 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %105

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %105

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !11
  call void @lv_point_set(ptr noundef %10, i32 noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = call zeroext i1 @lv_area_is_point_on(ptr noundef %58, ptr noundef %10, i32 noundef %59)
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %104

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !11
  call void @lv_point_set(ptr noundef %10, i32 noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !7
  %73 = call zeroext i1 @lv_area_is_point_on(ptr noundef %71, ptr noundef %10, i32 noundef %72)
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %104

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !13
  call void @lv_point_set(ptr noundef %10, i32 noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !7
  %86 = call zeroext i1 @lv_area_is_point_on(ptr noundef %84, ptr noundef %10, i32 noundef %85)
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %104

90:                                               ; preds = %77
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !13
  call void @lv_point_set(ptr noundef %10, i32 noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load i32, ptr %7, align 4, !tbaa !7
  %99 = call zeroext i1 @lv_area_is_point_on(ptr noundef %97, ptr noundef %10, i32 noundef %98)
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %104

103:                                              ; preds = %90
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %102, %89, %76, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %105

105:                                              ; preds = %104, %50, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @lv_area_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !9
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %17, %14 ], [ %21, %18 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !11
  br label %41

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %36, %33 ], [ %40, %37 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !12
  br label %60

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %55, %52 ], [ %59, %56 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !13
  br label %79

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %74, %71 ], [ %78, %75 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_area_t, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_area_is_point_on(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_point_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %45, %37, %29, %21, %3
  %47 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %183

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %183

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @lv_area_get_width(ptr noundef %55)
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @lv_area_get_height(ptr noundef %58)
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %61 = load i32, ptr %10, align 4, !tbaa !7
  %62 = load i32, ptr %11, align 4, !tbaa !7
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4, !tbaa !7
  br label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %11, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %12, align 4, !tbaa !7
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = load i32, ptr %12, align 4, !tbaa !7
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %74, ptr %7, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %73, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  store i32 %78, ptr %79, align 4, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = load i32, ptr %7, align 4, !tbaa !7
  %84 = add nsw i32 %82, %83
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  store i32 %84, ptr %85, align 4, !tbaa !12
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %88, ptr %89, align 4, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = add nsw i32 %92, %93
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  store i32 %94, ptr %95, align 4, !tbaa !13
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call zeroext i1 @lv_area_is_point_on(ptr noundef %13, ptr noundef %96, i32 noundef 0)
  br i1 %97, label %98, label %109

98:                                               ; preds = %75
  %99 = load i32, ptr %7, align 4, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !12
  %103 = load i32, ptr %7, align 4, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = add nsw i32 %105, %103
  store i32 %106, ptr %104, align 4, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = call zeroext i1 @lv_point_within_circle(ptr noundef %13, ptr noundef %107)
  store i1 %108, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %182

109:                                              ; preds = %75
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = load i32, ptr %7, align 4, !tbaa !7
  %114 = sub nsw i32 %112, %113
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %114, ptr %115, align 4, !tbaa !11
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  store i32 %118, ptr %119, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = call zeroext i1 @lv_area_is_point_on(ptr noundef %13, ptr noundef %120, i32 noundef 0)
  br i1 %121, label %122, label %133

122:                                              ; preds = %109
  %123 = load i32, ptr %7, align 4, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add nsw i32 %125, %123
  store i32 %126, ptr %124, align 4, !tbaa !12
  %127 = load i32, ptr %7, align 4, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = sub nsw i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !11
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call zeroext i1 @lv_point_within_circle(ptr noundef %13, ptr noundef %131)
  store i1 %132, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %182

133:                                              ; preds = %109
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = load i32, ptr %7, align 4, !tbaa !7
  %138 = sub nsw i32 %136, %137
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  store i32 %138, ptr %139, align 4, !tbaa !9
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  store i32 %142, ptr %143, align 4, !tbaa !12
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = call zeroext i1 @lv_area_is_point_on(ptr noundef %13, ptr noundef %144, i32 noundef 0)
  br i1 %145, label %146, label %157

146:                                              ; preds = %133
  %147 = load i32, ptr %7, align 4, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = sub nsw i32 %149, %147
  store i32 %150, ptr %148, align 4, !tbaa !9
  %151 = load i32, ptr %7, align 4, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = sub nsw i32 %153, %151
  store i32 %154, ptr %152, align 4, !tbaa !11
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = call zeroext i1 @lv_point_within_circle(ptr noundef %13, ptr noundef %155)
  store i1 %156, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %182

157:                                              ; preds = %133
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %160, ptr %161, align 4, !tbaa !11
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = load i32, ptr %7, align 4, !tbaa !7
  %166 = add nsw i32 %164, %165
  %167 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  store i32 %166, ptr %167, align 4, !tbaa !13
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = call zeroext i1 @lv_area_is_point_on(ptr noundef %13, ptr noundef %168, i32 noundef 0)
  br i1 %169, label %170, label %181

170:                                              ; preds = %157
  %171 = load i32, ptr %7, align 4, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = sub nsw i32 %173, %171
  store i32 %174, ptr %172, align 4, !tbaa !9
  %175 = load i32, ptr %7, align 4, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = add nsw i32 %177, %175
  store i32 %178, ptr %176, align 4, !tbaa !13
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = call zeroext i1 @lv_point_within_circle(ptr noundef %13, ptr noundef %179)
  store i1 %180, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %182

181:                                              ; preds = %157
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %182

182:                                              ; preds = %181, %170, %146, %122, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %183

183:                                              ; preds = %182, %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %184 = load i1, ptr %4, align 1
  ret i1 %184
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lv_point_within_circle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sub nsw i32 %16, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_point_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_point_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %45 = load i32, ptr %9, align 4, !tbaa !7
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  store i32 %51, ptr %12, align 4, !tbaa !7
  %52 = load i32, ptr %12, align 4, !tbaa !7
  %53 = load i32, ptr %11, align 4, !tbaa !7
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %57

56:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define void @lv_point_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_area_is_out(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %25, %17, %3
  store i1 true, ptr %4, align 1
  br label %92

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %92

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !11
  call void @lv_point_set(ptr noundef %8, i32 noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = call zeroext i1 @lv_area_is_point_on(ptr noundef %53, ptr noundef %8, i32 noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %91

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !11
  call void @lv_point_set(ptr noundef %8, i32 noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = call zeroext i1 @lv_area_is_point_on(ptr noundef %64, ptr noundef %8, i32 noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %91

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !13
  call void @lv_point_set(ptr noundef %8, i32 noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %7, align 4, !tbaa !7
  %77 = call zeroext i1 @lv_area_is_point_on(ptr noundef %75, ptr noundef %8, i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %91

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !13
  call void @lv_point_set(ptr noundef %8, i32 noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i32, ptr %7, align 4, !tbaa !7
  %88 = call zeroext i1 @lv_area_is_point_on(ptr noundef %86, ptr noundef %8, i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %91

90:                                               ; preds = %79
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %89, %78, %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %92

92:                                               ; preds = %91, %45, %41
  %93 = load i1, ptr %4, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_area_is_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %31, %34
  br label %36

36:                                               ; preds = %28, %20, %12, %2
  %37 = phi i1 [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %35, %28 ]
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define void @lv_area_align(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  switch i32 %15, label %187 [
    i32 9, label %16
    i32 1, label %31
    i32 2, label %32
    i32 3, label %40
    i32 4, label %46
    i32 5, label %52
    i32 6, label %65
    i32 7, label %76
    i32 8, label %84
    i32 10, label %97
    i32 11, label %101
    i32 12, label %112
    i32 13, label %121
    i32 14, label %124
    i32 15, label %134
    i32 16, label %142
    i32 17, label %146
    i32 18, label %157
    i32 19, label %166
    i32 20, label %169
    i32 21, label %179
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @lv_area_get_width(ptr noundef %17)
  %19 = sdiv i32 %18, 2
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @lv_area_get_width(ptr noundef %20)
  %22 = sdiv i32 %21, 2
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %11, align 4, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @lv_area_get_height(ptr noundef %24)
  %26 = sdiv i32 %25, 2
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @lv_area_get_height(ptr noundef %27)
  %29 = sdiv i32 %28, 2
  %30 = sub nsw i32 %26, %29
  store i32 %30, ptr %12, align 4, !tbaa !7
  br label %188

31:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %188

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @lv_area_get_width(ptr noundef %33)
  %35 = sdiv i32 %34, 2
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @lv_area_get_width(ptr noundef %36)
  %38 = sdiv i32 %37, 2
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %188

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @lv_area_get_width(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @lv_area_get_width(ptr noundef %43)
  %45 = sub nsw i32 %42, %44
  store i32 %45, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %188

46:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !7
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @lv_area_get_height(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @lv_area_get_height(ptr noundef %49)
  %51 = sub nsw i32 %48, %50
  store i32 %51, ptr %12, align 4, !tbaa !7
  br label %188

52:                                               ; preds = %5
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i32 @lv_area_get_width(ptr noundef %53)
  %55 = sdiv i32 %54, 2
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i32 @lv_area_get_width(ptr noundef %56)
  %58 = sdiv i32 %57, 2
  %59 = sub nsw i32 %55, %58
  store i32 %59, ptr %11, align 4, !tbaa !7
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @lv_area_get_height(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @lv_area_get_height(ptr noundef %62)
  %64 = sub nsw i32 %61, %63
  store i32 %64, ptr %12, align 4, !tbaa !7
  br label %188

65:                                               ; preds = %5
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 @lv_area_get_width(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i32 @lv_area_get_width(ptr noundef %68)
  %70 = sub nsw i32 %67, %69
  store i32 %70, ptr %11, align 4, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call i32 @lv_area_get_height(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 @lv_area_get_height(ptr noundef %73)
  %75 = sub nsw i32 %72, %74
  store i32 %75, ptr %12, align 4, !tbaa !7
  br label %188

76:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !7
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call i32 @lv_area_get_height(ptr noundef %77)
  %79 = sdiv i32 %78, 2
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call i32 @lv_area_get_height(ptr noundef %80)
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %12, align 4, !tbaa !7
  br label %188

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @lv_area_get_width(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call i32 @lv_area_get_width(ptr noundef %87)
  %89 = sub nsw i32 %86, %88
  store i32 %89, ptr %11, align 4, !tbaa !7
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = call i32 @lv_area_get_height(ptr noundef %90)
  %92 = sdiv i32 %91, 2
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call i32 @lv_area_get_height(ptr noundef %93)
  %95 = sdiv i32 %94, 2
  %96 = sub nsw i32 %92, %95
  store i32 %96, ptr %12, align 4, !tbaa !7
  br label %188

97:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !7
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @lv_area_get_height(ptr noundef %98)
  %100 = sub nsw i32 0, %99
  store i32 %100, ptr %12, align 4, !tbaa !7
  br label %188

101:                                              ; preds = %5
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call i32 @lv_area_get_width(ptr noundef %102)
  %104 = sdiv i32 %103, 2
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call i32 @lv_area_get_width(ptr noundef %105)
  %107 = sdiv i32 %106, 2
  %108 = sub nsw i32 %104, %107
  store i32 %108, ptr %11, align 4, !tbaa !7
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call i32 @lv_area_get_height(ptr noundef %109)
  %111 = sub nsw i32 0, %110
  store i32 %111, ptr %12, align 4, !tbaa !7
  br label %188

112:                                              ; preds = %5
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = call i32 @lv_area_get_width(ptr noundef %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call i32 @lv_area_get_width(ptr noundef %115)
  %117 = sub nsw i32 %114, %116
  store i32 %117, ptr %11, align 4, !tbaa !7
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = call i32 @lv_area_get_height(ptr noundef %118)
  %120 = sub nsw i32 0, %119
  store i32 %120, ptr %12, align 4, !tbaa !7
  br label %188

121:                                              ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !7
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = call i32 @lv_area_get_height(ptr noundef %122)
  store i32 %123, ptr %12, align 4, !tbaa !7
  br label %188

124:                                              ; preds = %5
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call i32 @lv_area_get_width(ptr noundef %125)
  %127 = sdiv i32 %126, 2
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = call i32 @lv_area_get_width(ptr noundef %128)
  %130 = sdiv i32 %129, 2
  %131 = sub nsw i32 %127, %130
  store i32 %131, ptr %11, align 4, !tbaa !7
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = call i32 @lv_area_get_height(ptr noundef %132)
  store i32 %133, ptr %12, align 4, !tbaa !7
  br label %188

134:                                              ; preds = %5
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = call i32 @lv_area_get_width(ptr noundef %135)
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = call i32 @lv_area_get_width(ptr noundef %137)
  %139 = sub nsw i32 %136, %138
  store i32 %139, ptr %11, align 4, !tbaa !7
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = call i32 @lv_area_get_height(ptr noundef %140)
  store i32 %141, ptr %12, align 4, !tbaa !7
  br label %188

142:                                              ; preds = %5
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = call i32 @lv_area_get_width(ptr noundef %143)
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %188

146:                                              ; preds = %5
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = call i32 @lv_area_get_width(ptr noundef %147)
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %11, align 4, !tbaa !7
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call i32 @lv_area_get_height(ptr noundef %150)
  %152 = sdiv i32 %151, 2
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = call i32 @lv_area_get_height(ptr noundef %153)
  %155 = sdiv i32 %154, 2
  %156 = sub nsw i32 %152, %155
  store i32 %156, ptr %12, align 4, !tbaa !7
  br label %188

157:                                              ; preds = %5
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = call i32 @lv_area_get_width(ptr noundef %158)
  %160 = sub nsw i32 0, %159
  store i32 %160, ptr %11, align 4, !tbaa !7
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = call i32 @lv_area_get_height(ptr noundef %161)
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = call i32 @lv_area_get_height(ptr noundef %163)
  %165 = sub nsw i32 %162, %164
  store i32 %165, ptr %12, align 4, !tbaa !7
  br label %188

166:                                              ; preds = %5
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = call i32 @lv_area_get_width(ptr noundef %167)
  store i32 %168, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %188

169:                                              ; preds = %5
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = call i32 @lv_area_get_width(ptr noundef %170)
  store i32 %171, ptr %11, align 4, !tbaa !7
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = call i32 @lv_area_get_height(ptr noundef %172)
  %174 = sdiv i32 %173, 2
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = call i32 @lv_area_get_height(ptr noundef %175)
  %177 = sdiv i32 %176, 2
  %178 = sub nsw i32 %174, %177
  store i32 %178, ptr %12, align 4, !tbaa !7
  br label %188

179:                                              ; preds = %5
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = call i32 @lv_area_get_width(ptr noundef %180)
  store i32 %181, ptr %11, align 4, !tbaa !7
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = call i32 @lv_area_get_height(ptr noundef %182)
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = call i32 @lv_area_get_height(ptr noundef %184)
  %186 = sub nsw i32 %183, %185
  store i32 %186, ptr %12, align 4, !tbaa !7
  br label %188

187:                                              ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %187, %179, %169, %166, %157, %146, %142, %134, %124, %121, %112, %101, %97, %84, %76, %65, %52, %46, %40, %32, %31, %16
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = load i32, ptr %11, align 4, !tbaa !7
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %11, align 4, !tbaa !7
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.lv_area_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = load i32, ptr %12, align 4, !tbaa !7
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = call i32 @lv_area_get_width(ptr noundef %199)
  store i32 %200, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = call i32 @lv_area_get_height(ptr noundef %201)
  store i32 %202, ptr %14, align 4, !tbaa !7
  %203 = load i32, ptr %11, align 4, !tbaa !7
  %204 = load i32, ptr %9, align 4, !tbaa !7
  %205 = add nsw i32 %203, %204
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.lv_area_t, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 4, !tbaa !9
  %208 = load i32, ptr %12, align 4, !tbaa !7
  %209 = load i32, ptr %10, align 4, !tbaa !7
  %210 = add nsw i32 %208, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.lv_area_t, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 4, !tbaa !11
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = load i32, ptr %13, align 4, !tbaa !7
  %217 = add nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.lv_area_t, ptr %219, i32 0, i32 2
  store i32 %218, ptr %220, align 4, !tbaa !12
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.lv_area_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = load i32, ptr %14, align 4, !tbaa !7
  %225 = add nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.lv_area_t, ptr %227, i32 0, i32 3
  store i32 %226, ptr %228, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_point_transform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !3
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load i32, ptr %10, align 4, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  call void @lv_point_array_transform(ptr noundef %14, i64 noundef 1, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_point_array_transform(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !3
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %14, align 1, !tbaa !14
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %7
  %33 = load i32, ptr %11, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 256
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %326

39:                                               ; preds = %35, %32, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %15, align 4, !tbaa !7
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8, !tbaa !23
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load i32, ptr %15, align 4, !tbaa !7
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.lv_point_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.lv_point_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = sub nsw i32 %54, %48
  store i32 %55, ptr %53, align 4, !tbaa !20
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i32, ptr %15, align 4, !tbaa !7
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.lv_point_t, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = sub nsw i32 %64, %58
  store i32 %65, ptr %63, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %15, align 4, !tbaa !7
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !7
  br label %40, !llvm.loop !25

69:                                               ; preds = %40
  %70 = load i32, ptr %10, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %69
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %115, %72
  %74 = load i32, ptr %15, align 4, !tbaa !7
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %9, align 8, !tbaa !23
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %118

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %15, align 4, !tbaa !7
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.lv_point_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.lv_point_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = load i32, ptr %11, align 4, !tbaa !7
  %86 = mul nsw i32 %84, %85
  %87 = ashr i32 %86, 8
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_point_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = add nsw i32 %87, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %15, align 4, !tbaa !7
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.lv_point_t, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %95, i32 0, i32 0
  store i32 %91, ptr %96, align 4, !tbaa !20
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i32, ptr %15, align 4, !tbaa !7
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.lv_point_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.lv_point_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = load i32, ptr %12, align 4, !tbaa !7
  %104 = mul nsw i32 %102, %103
  %105 = ashr i32 %104, 8
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_point_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = add nsw i32 %105, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i32, ptr %15, align 4, !tbaa !7
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.lv_point_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.lv_point_t, ptr %113, i32 0, i32 1
  store i32 %109, ptr %114, align 4, !tbaa !22
  br label %115

115:                                              ; preds = %78
  %116 = load i32, ptr %15, align 4, !tbaa !7
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !7
  br label %73, !llvm.loop !27

118:                                              ; preds = %73
  store i32 1, ptr %16, align 4
  br label %324

119:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %120 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %120, ptr %17, align 4, !tbaa !7
  %121 = load i32, ptr %17, align 4, !tbaa !7
  %122 = icmp sgt i32 %121, 3600
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4, !tbaa !7
  %125 = sub nsw i32 %124, 3600
  store i32 %125, ptr %17, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %123, %119
  %127 = load i32, ptr %17, align 4, !tbaa !7
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4, !tbaa !7
  %131 = add nsw i32 %130, 3600
  store i32 %131, ptr %17, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %133 = load i32, ptr %17, align 4, !tbaa !7
  %134 = sdiv i32 %133, 10
  store i32 %134, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %135 = load i32, ptr %18, align 4, !tbaa !7
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %137 = load i32, ptr %17, align 4, !tbaa !7
  %138 = load i32, ptr %18, align 4, !tbaa !7
  %139 = mul nsw i32 %138, 10
  %140 = sub nsw i32 %137, %139
  store i32 %140, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %141 = load i32, ptr %18, align 4, !tbaa !7
  %142 = trunc i32 %141 to i16
  %143 = call i32 @lv_trigo_sin(i16 noundef signext %142)
  store i32 %143, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %144 = load i32, ptr %19, align 4, !tbaa !7
  %145 = trunc i32 %144 to i16
  %146 = call i32 @lv_trigo_sin(i16 noundef signext %145)
  store i32 %146, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %147 = load i32, ptr %18, align 4, !tbaa !7
  %148 = add nsw i32 %147, 90
  %149 = trunc i32 %148 to i16
  %150 = call i32 @lv_trigo_sin(i16 noundef signext %149)
  store i32 %150, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %151 = load i32, ptr %19, align 4, !tbaa !7
  %152 = add nsw i32 %151, 90
  %153 = trunc i32 %152 to i16
  %154 = call i32 @lv_trigo_sin(i16 noundef signext %153)
  store i32 %154, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %155 = load i32, ptr %21, align 4, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !7
  %157 = sub nsw i32 10, %156
  %158 = mul nsw i32 %155, %157
  %159 = load i32, ptr %22, align 4, !tbaa !7
  %160 = load i32, ptr %20, align 4, !tbaa !7
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %158, %161
  %163 = sdiv i32 %162, 10
  store i32 %163, ptr %25, align 4, !tbaa !7
  %164 = load i32, ptr %25, align 4, !tbaa !7
  %165 = ashr i32 %164, 5
  store i32 %165, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %166 = load i32, ptr %23, align 4, !tbaa !7
  %167 = load i32, ptr %20, align 4, !tbaa !7
  %168 = sub nsw i32 10, %167
  %169 = mul nsw i32 %166, %168
  %170 = load i32, ptr %24, align 4, !tbaa !7
  %171 = load i32, ptr %20, align 4, !tbaa !7
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %169, %172
  %174 = sdiv i32 %173, 10
  store i32 %174, ptr %26, align 4, !tbaa !7
  %175 = load i32, ptr %26, align 4, !tbaa !7
  %176 = ashr i32 %175, 5
  store i32 %176, ptr %26, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %320, %132
  %178 = load i32, ptr %15, align 4, !tbaa !7
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %9, align 8, !tbaa !23
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %323

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = load i32, ptr %15, align 4, !tbaa !7
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.lv_point_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.lv_point_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !20
  store i32 %188, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = load i32, ptr %15, align 4, !tbaa !7
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.lv_point_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.lv_point_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !22
  store i32 %194, ptr %28, align 4, !tbaa !7
  %195 = load i32, ptr %11, align 4, !tbaa !7
  %196 = icmp eq i32 %195, 256
  br i1 %196, label %197, label %235

197:                                              ; preds = %182
  %198 = load i32, ptr %12, align 4, !tbaa !7
  %199 = icmp eq i32 %198, 256
  br i1 %199, label %200, label %235

200:                                              ; preds = %197
  %201 = load i32, ptr %26, align 4, !tbaa !7
  %202 = load i32, ptr %27, align 4, !tbaa !7
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %25, align 4, !tbaa !7
  %205 = load i32, ptr %28, align 4, !tbaa !7
  %206 = mul nsw i32 %204, %205
  %207 = sub nsw i32 %203, %206
  %208 = ashr i32 %207, 10
  %209 = load ptr, ptr %13, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.lv_point_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = add nsw i32 %208, %211
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = load i32, ptr %15, align 4, !tbaa !7
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.lv_point_t, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.lv_point_t, ptr %216, i32 0, i32 0
  store i32 %212, ptr %217, align 4, !tbaa !20
  %218 = load i32, ptr %25, align 4, !tbaa !7
  %219 = load i32, ptr %27, align 4, !tbaa !7
  %220 = mul nsw i32 %218, %219
  %221 = load i32, ptr %26, align 4, !tbaa !7
  %222 = load i32, ptr %28, align 4, !tbaa !7
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %220, %223
  %225 = ashr i32 %224, 10
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.lv_point_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !22
  %229 = add nsw i32 %225, %228
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = load i32, ptr %15, align 4, !tbaa !7
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.lv_point_t, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.lv_point_t, ptr %233, i32 0, i32 1
  store i32 %229, ptr %234, align 4, !tbaa !22
  br label %319

235:                                              ; preds = %197, %182
  %236 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %279

238:                                              ; preds = %235
  %239 = load i32, ptr %11, align 4, !tbaa !7
  %240 = load i32, ptr %27, align 4, !tbaa !7
  %241 = mul nsw i32 %240, %239
  store i32 %241, ptr %27, align 4, !tbaa !7
  %242 = load i32, ptr %12, align 4, !tbaa !7
  %243 = load i32, ptr %28, align 4, !tbaa !7
  %244 = mul nsw i32 %243, %242
  store i32 %244, ptr %28, align 4, !tbaa !7
  %245 = load i32, ptr %26, align 4, !tbaa !7
  %246 = load i32, ptr %27, align 4, !tbaa !7
  %247 = mul nsw i32 %245, %246
  %248 = load i32, ptr %25, align 4, !tbaa !7
  %249 = load i32, ptr %28, align 4, !tbaa !7
  %250 = mul nsw i32 %248, %249
  %251 = sub nsw i32 %247, %250
  %252 = ashr i32 %251, 18
  %253 = load ptr, ptr %13, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.lv_point_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4, !tbaa !20
  %256 = add nsw i32 %252, %255
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = load i32, ptr %15, align 4, !tbaa !7
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct.lv_point_t, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.lv_point_t, ptr %260, i32 0, i32 0
  store i32 %256, ptr %261, align 4, !tbaa !20
  %262 = load i32, ptr %25, align 4, !tbaa !7
  %263 = load i32, ptr %27, align 4, !tbaa !7
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %26, align 4, !tbaa !7
  %266 = load i32, ptr %28, align 4, !tbaa !7
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %264, %267
  %269 = ashr i32 %268, 18
  %270 = load ptr, ptr %13, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.lv_point_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = add nsw i32 %269, %272
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = load i32, ptr %15, align 4, !tbaa !7
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct.lv_point_t, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.lv_point_t, ptr %277, i32 0, i32 1
  store i32 %273, ptr %278, align 4, !tbaa !22
  br label %318

279:                                              ; preds = %235
  %280 = load i32, ptr %26, align 4, !tbaa !7
  %281 = load i32, ptr %27, align 4, !tbaa !7
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %25, align 4, !tbaa !7
  %284 = load i32, ptr %28, align 4, !tbaa !7
  %285 = mul nsw i32 %283, %284
  %286 = sub nsw i32 %282, %285
  %287 = load i32, ptr %11, align 4, !tbaa !7
  %288 = mul nsw i32 %286, %287
  %289 = ashr i32 %288, 18
  %290 = load ptr, ptr %13, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.lv_point_t, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 4, !tbaa !20
  %293 = add nsw i32 %289, %292
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = load i32, ptr %15, align 4, !tbaa !7
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.lv_point_t, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.lv_point_t, ptr %297, i32 0, i32 0
  store i32 %293, ptr %298, align 4, !tbaa !20
  %299 = load i32, ptr %25, align 4, !tbaa !7
  %300 = load i32, ptr %27, align 4, !tbaa !7
  %301 = mul nsw i32 %299, %300
  %302 = load i32, ptr %26, align 4, !tbaa !7
  %303 = load i32, ptr %28, align 4, !tbaa !7
  %304 = mul nsw i32 %302, %303
  %305 = add nsw i32 %301, %304
  %306 = load i32, ptr %12, align 4, !tbaa !7
  %307 = mul nsw i32 %305, %306
  %308 = ashr i32 %307, 18
  %309 = load ptr, ptr %13, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.lv_point_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !22
  %312 = add nsw i32 %308, %311
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = load i32, ptr %15, align 4, !tbaa !7
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.lv_point_t, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.lv_point_t, ptr %316, i32 0, i32 1
  store i32 %312, ptr %317, align 4, !tbaa !22
  br label %318

318:                                              ; preds = %279, %238
  br label %319

319:                                              ; preds = %318, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %15, align 4, !tbaa !7
  %322 = add i32 %321, 1
  store i32 %322, ptr %15, align 4, !tbaa !7
  br label %177, !llvm.loop !28

323:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  store i32 0, ptr %16, align 4
  br label %324

324:                                              ; preds = %323, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %325 = load i32, ptr %16, align 4
  switch i32 %325, label %327 [
    i32 0, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %38, %324, %324
  ret void

327:                                              ; preds = %324
  unreachable
}

declare i32 @lv_trigo_sin(i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define i64 @lv_point_from_precise(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_point_t, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lv_point_t, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %9, align 4, !tbaa !22
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define <2 x float> @lv_point_to_precise(ptr noundef %0) #4 {
  %2 = alloca %struct.lv_point_precise_t, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sitofp i32 %7 to float
  store float %8, ptr %4, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sitofp i32 %12 to float
  store float %13, ptr %9, align 4, !tbaa !32
  %14 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %14
}

; Function Attrs: nounwind uwtable
define void @lv_point_precise_set(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !33
  store float %2, ptr %6, align 4, !tbaa !33
  %7 = load float, ptr %5, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %8, i32 0, i32 0
  store float %7, ptr %9, align 4, !tbaa !29
  %10 = load float, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %11, i32 0, i32 1
  store float %10, ptr %12, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_point_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !34
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !34
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_point_precise_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_point_precise_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !35
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !35
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_pct(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, -268435455
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !7
  br label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ -268435455, %10 ]
  %13 = sub nsw i32 268435455, %12
  br label %22

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 268435455
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !7
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 268435455, %19 ]
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi i32 [ %13, %11 ], [ %21, %20 ]
  %24 = or i32 %23, 536870912
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @lv_pct_to_px(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = and i32 %6, 1610612736
  %8 = icmp eq i32 %7, 536870912
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = and i32 %10, -1610612737
  %12 = icmp sle i32 %11, 536870910
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = and i32 %14, -1610612737
  %16 = icmp sgt i32 %15, 268435455
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = and i32 %18, -1610612737
  %20 = sub nsw i32 268435455, %19
  br label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = and i32 %22, -1610612737
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %20, %17 ], [ %23, %21 ]
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = mul nsw i32 %25, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, ptr %3, align 4
  br label %31

29:                                               ; preds = %9, %2
  %30 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!11 = !{!10, !8, i64 4}
!12 = !{!10, !8, i64 8}
!13 = !{!10, !8, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!5, !5, i64 0}
!19 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7}
!20 = !{!21, !8, i64 0}
!21 = !{!"", !8, i64 0, !8, i64 4}
!22 = !{!21, !8, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !31, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 4}
!31 = !{!"float", !5, i64 0}
!32 = !{!30, !31, i64 4}
!33 = !{!31, !31, i64 0}
!34 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!35 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}

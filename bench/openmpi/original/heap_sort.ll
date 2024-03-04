target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.heap_t = type { ptr, i32 }
%struct.heap_node_t = type { i64, i32, i64 }

@.str = private unnamed_addr constant [24 x i8] c"adio/common/heap_sort.c\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @build_heap, ptr @print_heap], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Heap_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.heap_t, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @ADIOI_Calloc_fn(i64 noundef %10, i64 noundef 24, i32 noundef 36, ptr noundef @.str)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.heap_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.heap_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Heap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.heap_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @ADIOI_Free_fn(ptr noundef %5, i32 noundef 45, ptr noundef @.str)
  ret void
}

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @build_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.heap_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = sdiv i32 %6, 2
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %15, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  call void @heapify(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %3, align 4
  br label %9, !llvm.loop !4

18:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapify(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.heap_node_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.heap_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @left(i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @right(i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.heap_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.heap_node_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.heap_node_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.heap_node_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.heap_node_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %7, align 4
  br label %40

38:                                               ; preds = %22, %2
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.heap_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.heap_node_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.heap_node_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.heap_node_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.heap_node_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %46, %40
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.heap_node_t, ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %70, i64 24, i1 false)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.heap_node_t, ptr %71, i64 %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.heap_node_t, ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %78, i64 24, i1 false)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.heap_node_t, ptr %79, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %9, i64 24, i1 false)
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %7, align 4
  call void @heapify(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %66, %62
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Heap_insert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.heap_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.heap_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %34, %4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @parent(i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.heap_node_t, ptr %23, i64 %26
  %28 = getelementptr inbounds %struct.heap_node_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp sgt i64 %29, %30
  br label %32

32:                                               ; preds = %22, %19
  %33 = phi i1 [ false, %19 ], [ %31, %22 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.heap_node_t, ptr %35, i64 %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @parent(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.heap_node_t, ptr %39, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %43, i64 24, i1 false)
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @parent(i32 noundef %44)
  store i32 %45, ptr %10, align 4
  br label %19, !llvm.loop !6

46:                                               ; preds = %32
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.heap_node_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.heap_node_t, ptr %51, i32 0, i32 0
  store i64 %47, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.heap_node_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.heap_node_t, ptr %57, i32 0, i32 1
  store i32 %53, ptr %58, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.heap_node_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.heap_node_t, ptr %63, i32 0, i32 2
  store i64 %59, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Heap_extract_min(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.heap_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.heap_node_t, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.heap_node_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.heap_node_t, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.heap_node_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.heap_node_t, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.heap_node_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.heap_node_t, ptr %28, i64 0
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.heap_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.heap_node_t, ptr %30, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %36, i64 24, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.heap_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  call void @heapify(ptr noundef %41, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @left(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 2, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @right(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 2, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

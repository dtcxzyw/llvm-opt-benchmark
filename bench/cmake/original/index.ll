target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_index_s = type { %struct.index_tree, i64, i64, i64, i64, i64, i32 }
%struct.index_tree = type { ptr, ptr, ptr, i32 }
%struct.index_stream = type { %struct.index_tree_node_s, i32, i64, %struct.index_tree, i64, i64, %struct.lzma_stream_flags, i64 }
%struct.index_tree_node_s = type { i64, i64, ptr, ptr, ptr }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.index_group = type { %struct.index_tree_node_s, i64, i64, i64, [0 x %struct.index_record] }
%struct.index_record = type { i64, i64 }
%struct.index_cat_info = type { i64, i64, i64, i32, ptr }
%struct.lzma_index_iter = type { %struct.anon, %struct.anon.0, [6 x %union.anon] }
%struct.anon = type { ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_index_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @index_init_plain(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @index_stream_init(i64 noundef 0, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @lzma_free(ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %2, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lzma_index_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.index_stream, ptr %22, i32 0, i32 0
  call void @index_tree_append(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %16, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @index_init_plain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @lzma_alloc(i64 noundef 80, ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lzma_index_s, ptr %9, i32 0, i32 0
  call void @index_tree_init(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lzma_index_s, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lzma_index_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lzma_index_s, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lzma_index_s, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lzma_index_s, ptr %19, i32 0, i32 5
  store i64 512, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lzma_index_s, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %8, %1
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @index_stream_init(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = call noalias ptr @lzma_alloc(i64 noundef 168, ptr noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %54

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.index_stream, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.index_tree_node_s, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.index_stream, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.index_tree_node_s, ptr %25, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.index_stream, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.index_tree_node_s, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.index_stream, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.index_tree_node_s, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.index_stream, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.index_tree_node_s, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.index_stream, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.index_stream, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.index_stream, ptr %42, i32 0, i32 3
  call void @index_tree_init(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.index_stream, ptr %44, i32 0, i32 4
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.index_stream, ptr %46, i32 0, i32 5
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.index_stream, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds %struct.lzma_stream_flags, ptr %49, i32 0, i32 0
  store i32 -1, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.index_stream, ptr %51, i32 0, i32 7
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %18, %17
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @index_tree_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.index_tree, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.index_tree_node_s, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.index_tree_node_s, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.index_tree_node_s, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.index_tree, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.index_tree, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.index_tree, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.index_tree, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.index_tree, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  br label %115

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.index_tree, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.index_tree_node_s, ptr %38, i32 0, i32 4
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.index_tree, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.index_tree, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.index_tree, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @bsr32(i32 noundef %48)
  %50 = shl i32 1, %49
  %51 = xor i32 %45, %50
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %34
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.index_tree, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @ctz32(i32 noundef %57)
  %59 = add i32 %58, 2
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %64, %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.index_tree_node_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %5, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %60, label %68, !llvm.loop !5

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.index_tree_node_s, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.index_tree_node_s, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.index_tree, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  br label %86

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.index_tree_node_s, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.index_tree_node_s, ptr %84, i32 0, i32 4
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.index_tree_node_s, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.index_tree_node_s, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.index_tree_node_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.index_tree_node_s, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.index_tree_node_s, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %86
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.index_tree_node_s, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.index_tree_node_s, ptr %105, i32 0, i32 2
  store ptr %102, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %86
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.index_tree_node_s, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.index_tree_node_s, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %107, %34
  br label %115

115:                                              ; preds = %114, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lzma_index_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @index_tree_end(ptr noundef %9, ptr noundef %10, ptr noundef @index_stream_end)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @index_tree_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.index_tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.index_tree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @index_tree_node_end(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @index_stream_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.index_stream, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8
  call void @index_tree_end(ptr noundef %8, ptr noundef %9, ptr noundef @lzma_free)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_prealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1152921504606846971
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 1152921504606846971, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lzma_index_s, ptr %10, i32 0, i32 5
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_index_memusage(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 32, ptr %6, align 8
  store i64 296, ptr %7, align 8
  store i64 8288, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, 512
  %16 = sub i64 %15, 1
  %17 = udiv i64 %16, 512
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 296
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 8288
  store i64 %21, ptr %11, align 8
  store i64 112, ptr %12, align 8
  store i64 -113, ptr %13, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 4294967295
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp ugt i64 %28, 9223372036854775807
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp ugt i64 %31, 62320081330099836
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = icmp ugt i64 %34, 2225717190360708
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = sub i64 -113, %37
  %39 = load i64, ptr %11, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %33, %30, %27, %24, %2
  store i64 -1, ptr %3, align 8
  br label %47

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8
  %44 = add i64 112, %43
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %44, %45
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %42, %41
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_index_memused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.index_tree, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_index_s, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @lzma_index_memusage(i64 noundef %7, i64 noundef %10) #6
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_block_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_stream_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.index_tree, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_index_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @index_size(i64 noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @index_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @index_size_unpadded(i64 noundef %5, i64 noundef %6)
  %8 = call i64 @vli_ceil4(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_total_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_stream_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = add i64 12, %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lzma_index_s, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lzma_index_s, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @index_size(i64 noundef %9, i64 noundef %12)
  %14 = add i64 %6, %13
  %15 = add i64 %14, 12
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_file_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lzma_index_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.index_tree, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.index_stream, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.index_tree, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.index_stream, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.index_tree_node_s, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.index_group, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.index_group, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds [0 x %struct.index_record], ptr %22, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.index_record, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %20, %19
  %30 = phi i64 [ 0, %19 ], [ %28, %20 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.index_stream, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.index_stream, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.index_stream, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @index_file_size(i64 noundef %16, i64 noundef %30, i64 noundef %33, i64 noundef %36, i64 noundef %39)
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @index_file_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 24
  %15 = load i64, ptr %11, align 8
  %16 = add i64 %14, %15
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @vli_ceil4(i64 noundef %17)
  %19 = add i64 %16, %18
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  br label %34

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @index_size(i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr %12, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp ugt i64 %29, 9223372036854775807
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i64 -1, ptr %6, align 8
  br label %34

32:                                               ; preds = %23
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %31, %22
  %35 = load i64, ptr %6, align 8
  ret i64 %35
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_uncompressed_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i32 @lzma_index_checks(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lzma_index_s, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_index_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.index_tree, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.index_stream, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.lzma_stream_flags, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.index_stream, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.lzma_stream_flags, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 1, %21
  %23 = load i32, ptr %3, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_padding_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_index_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @index_size_unpadded(i64 noundef %5, i64 noundef %8)
  %10 = sub i64 4, %9
  %11 = and i64 %10, 3
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @index_size_unpadded(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @lzma_vli_size(i64 noundef %5) #7
  %7 = add i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = add i64 %10, 4
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_stream_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 11, ptr %3, align 4
  br label %32

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @lzma_stream_flags_compare(ptr noundef %16, ptr noundef %17) #7
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %32

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lzma_index_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.index_tree, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.index_stream, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 56, i1 false)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %24, %21, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_stream_padding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 9223372036854775807
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %10, %2
  store i32 11, ptr %3, align 4
  br label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lzma_index_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.index_tree, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.index_stream, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.index_stream, ptr %26, i32 0, i32 7
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @lzma_index_file_size(ptr noundef %28) #7
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %29, %30
  %32 = icmp ugt i64 %31, 9223372036854775807
  br i1 %32, label %33, label %37

33:                                               ; preds = %18
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.index_stream, ptr %35, i32 0, i32 7
  store i64 %34, ptr %36, align 8
  store i32 9, ptr %3, align 4
  br label %41

37:                                               ; preds = %18
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.index_stream, ptr %39, i32 0, i32 7
  store i64 %38, ptr %40, align 8
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %33, %17
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_append(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %21, 9223372036854775804
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = icmp ugt i64 %24, 9223372036854775807
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17, %4
  store i32 11, ptr %5, align 4
  br label %215

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lzma_index_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.index_tree, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.index_stream, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.index_tree, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %49

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.index_group, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.index_group, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds [0 x %struct.index_record], ptr %41, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.index_record, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @vli_ceil4(i64 noundef %47)
  br label %49

49:                                               ; preds = %39, %38
  %50 = phi i64 [ 0, %38 ], [ %48, %39 ]
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.index_group, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.index_group, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds [0 x %struct.index_record], ptr %56, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.index_record, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  br label %63

63:                                               ; preds = %54, %53
  %64 = phi i64 [ 0, %53 ], [ %62, %54 ]
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %8, align 8
  %66 = call i32 @lzma_vli_size(i64 noundef %65) #7
  %67 = load i64, ptr %9, align 8
  %68 = call i32 @lzma_vli_size(i64 noundef %67) #7
  %69 = add i32 %66, %68
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.index_stream, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.index_tree_node_s, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %74, %75
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.index_stream, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.index_stream, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.index_stream, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @index_file_size(i64 noundef %73, i64 noundef %76, i64 noundef %80, i64 noundef %86, i64 noundef %89)
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %63
  store i32 9, ptr %5, align 4
  br label %215

93:                                               ; preds = %63
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.lzma_index_s, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.lzma_index_s, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = call i64 @index_size(i64 noundef %97, i64 noundef %103)
  %105 = icmp ugt i64 %104, 17179869184
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 9, ptr %5, align 4
  br label %215

107:                                              ; preds = %93
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.index_group, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.index_group, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.index_group, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8
  br label %163

124:                                              ; preds = %110, %107
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.lzma_index_s, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, 16
  %129 = add i64 64, %128
  %130 = load ptr, ptr %7, align 8
  %131 = call noalias ptr @lzma_alloc(i64 noundef %129, ptr noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i32 5, ptr %5, align 4
  br label %215

135:                                              ; preds = %124
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.index_group, ptr %136, i32 0, i32 3
  store i64 0, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.lzma_index_s, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.index_group, ptr %141, i32 0, i32 2
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.lzma_index_s, ptr %143, i32 0, i32 5
  store i64 512, ptr %144, align 8
  %145 = load i64, ptr %13, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.index_group, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.index_tree_node_s, ptr %147, i32 0, i32 0
  store i64 %145, ptr %148, align 8
  %149 = load i64, ptr %12, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.index_group, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.index_tree_node_s, ptr %151, i32 0, i32 1
  store i64 %149, ptr %152, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.index_stream, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.index_group, ptr %157, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.index_stream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.index_group, ptr %161, i32 0, i32 0
  call void @index_tree_append(ptr noundef %160, ptr noundef %162)
  br label %163

163:                                              ; preds = %135, %119
  %164 = load i64, ptr %13, align 8
  %165 = load i64, ptr %9, align 8
  %166 = add i64 %164, %165
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.index_group, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.index_group, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds [0 x %struct.index_record], ptr %168, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.index_record, ptr %172, i32 0, i32 0
  store i64 %166, ptr %173, align 8
  %174 = load i64, ptr %12, align 8
  %175 = load i64, ptr %8, align 8
  %176 = add i64 %174, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.index_group, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.index_group, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds [0 x %struct.index_record], ptr %178, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.index_record, ptr %182, i32 0, i32 1
  store i64 %176, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.index_stream, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8
  %188 = load i32, ptr %14, align 4
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.index_stream, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load i64, ptr %8, align 8
  %195 = call i64 @vli_ceil4(i64 noundef %194)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.lzma_index_s, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8
  %200 = load i64, ptr %9, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.lzma_index_s, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %200
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.lzma_index_s, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8
  %209 = load i32, ptr %14, align 4
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.lzma_index_s, ptr %211, i32 0, i32 4
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %210
  store i64 %214, ptr %212, align 8
  store i32 0, ptr %5, align 4
  br label %215

215:                                              ; preds = %163, %134, %106, %92, %26
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i64 @vli_ceil4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 3
  %5 = and i64 %4, -4
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) #3

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_cat(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.index_cat_info, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @lzma_index_file_size(ptr noundef %15) #7
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @lzma_index_file_size(ptr noundef %18) #7
  %20 = add i64 %17, %19
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %31, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lzma_index_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lzma_index_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %25, %28
  %30 = icmp ugt i64 %29, 9223372036854775807
  br i1 %30, label %31, label %32

31:                                               ; preds = %22, %3
  store i32 9, ptr %4, align 4
  br label %217

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lzma_index_s, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lzma_index_s, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @index_size_unpadded(i64 noundef %35, i64 noundef %38)
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lzma_index_s, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.lzma_index_s, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @index_size_unpadded(i64 noundef %42, i64 noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %47, %48
  %50 = call i64 @vli_ceil4(i64 noundef %49)
  %51 = icmp ugt i64 %50, 17179869184
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  store i32 9, ptr %4, align 4
  br label %217

53:                                               ; preds = %32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lzma_index_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.index_tree, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.index_stream, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.index_tree, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %156

64:                                               ; preds = %53
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.index_group, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.index_group, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %156

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.index_group, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  %78 = mul i64 %77, 16
  %79 = add i64 64, %78
  %80 = load ptr, ptr %7, align 8
  %81 = call noalias ptr @lzma_alloc(i64 noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 5, ptr %4, align 4
  br label %217

85:                                               ; preds = %73
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.index_group, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.index_group, ptr %88, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %89, i64 40, i1 false)
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.index_group, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.index_group, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.index_group, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.index_group, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.index_group, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.index_group, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.index_group, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [0 x %struct.index_record], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.index_group, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [0 x %struct.index_record], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.index_group, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %111, i64 %115, i1 false)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.index_group, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.index_tree_node_s, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %85
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.index_group, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.index_group, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.index_tree_node_s, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.index_tree_node_s, ptr %127, i32 0, i32 4
  store ptr %123, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %85
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.index_stream, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.index_tree, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.index_group, ptr %134, i32 0, i32 0
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.index_group, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.index_stream, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.index_tree, ptr %141, i32 0, i32 1
  store ptr %139, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.index_group, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.index_stream, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.index_tree, ptr %146, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %137, %129
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.index_group, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.index_stream, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.index_tree, ptr %152, i32 0, i32 2
  store ptr %150, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %7, align 8
  call void @lzma_free(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %148, %64, %53
  %157 = getelementptr inbounds %struct.index_cat_info, ptr %14, i32 0, i32 0
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.lzma_index_s, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %157, align 8
  %161 = getelementptr inbounds %struct.index_cat_info, ptr %14, i32 0, i32 1
  %162 = load i64, ptr %8, align 8
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds %struct.index_cat_info, ptr %14, i32 0, i32 2
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lzma_index_s, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %163, align 8
  %167 = getelementptr inbounds %struct.index_cat_info, ptr %14, i32 0, i32 3
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.lzma_index_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.index_tree, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %167, align 8
  %172 = getelementptr inbounds %struct.index_cat_info, ptr %14, i32 0, i32 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.lzma_index_s, ptr %173, i32 0, i32 0
  store ptr %174, ptr %172, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.lzma_index_s, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.index_tree, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  call void @index_cat_helper(ptr noundef %14, ptr noundef %178)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.lzma_index_s, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.lzma_index_s, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.lzma_index_s, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.lzma_index_s, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %188
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.lzma_index_s, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.lzma_index_s, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.lzma_index_s, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.lzma_index_s, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %202
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @lzma_index_checks(ptr noundef %207) #7
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.lzma_index_s, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = or i32 %208, %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.lzma_index_s, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  call void @lzma_free(ptr noundef %215, ptr noundef %216)
  store i32 0, ptr %4, align 4
  br label %217

217:                                              ; preds = %156, %84, %52, %31
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal void @index_cat_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.index_stream, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.index_tree_node_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.index_stream, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.index_tree_node_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  call void @index_cat_helper(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.index_cat_info, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.index_stream, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.index_tree_node_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.index_cat_info, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.index_stream, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.index_tree_node_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.index_cat_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.index_stream, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.index_cat_info, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.index_stream, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.index_cat_info, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.index_stream, ptr %54, i32 0, i32 0
  call void @index_tree_append(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %20
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %6, align 8
  call void @index_cat_helper(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_index_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @index_init_plain(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %61

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lzma_index_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lzma_index_s, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lzma_index_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lzma_index_s, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lzma_index_s, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lzma_index_s, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lzma_index_s, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lzma_index_s, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lzma_index_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.index_tree, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %56, %14
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @index_dup_stream(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  call void @lzma_index_end(ptr noundef %46, ptr noundef %47) #6
  store ptr null, ptr %3, align 8
  br label %61

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lzma_index_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.index_stream, ptr %51, i32 0, i32 0
  call void @index_tree_append(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.index_stream, ptr %53, i32 0, i32 0
  %55 = call ptr @index_tree_next(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %39, label %59, !llvm.loop !7

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %45, %13
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @index_dup_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.index_stream, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1152921504606846971
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %131

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.index_stream, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.index_tree_node_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.index_stream, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.index_tree_node_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.index_stream, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.index_stream, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @index_stream_init(i64 noundef %19, i64 noundef %23, i32 noundef %26, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %131

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.index_stream, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.index_stream, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.index_stream, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.index_stream, ptr %44, i32 0, i32 5
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.index_stream, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.index_stream, ptr %48, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 56, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.index_stream, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.index_stream, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.index_stream, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.index_tree, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %35
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  br label %131

62:                                               ; preds = %35
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.index_stream, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 16
  %67 = add i64 64, %66
  %68 = load ptr, ptr %5, align 8
  %69 = call noalias ptr @lzma_alloc(i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  call void @index_stream_end(ptr noundef %73, ptr noundef %74)
  store ptr null, ptr %3, align 8
  br label %131

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.index_group, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.index_tree_node_s, ptr %77, i32 0, i32 0
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.index_group, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.index_tree_node_s, ptr %80, i32 0, i32 1
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.index_group, ptr %82, i32 0, i32 1
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.index_stream, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.index_group, ptr %87, i32 0, i32 2
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.index_stream, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, 1
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.index_group, ptr %93, i32 0, i32 3
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.index_stream, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.index_tree, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %99

99:                                               ; preds = %122, %75
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.index_group, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [0 x %struct.index_record], ptr %101, i64 0, i64 0
  %103 = load i64, ptr %9, align 8
  %104 = getelementptr inbounds %struct.index_record, ptr %102, i64 %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.index_group, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [0 x %struct.index_record], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.index_group, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %112 = mul i64 %111, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %107, i64 %112, i1 false)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.index_group, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = load i64, ptr %9, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.index_group, ptr %119, i32 0, i32 0
  %121 = call ptr @index_tree_next(ptr noundef %120)
  store ptr %121, ptr %8, align 8
  br label %122

122:                                              ; preds = %99
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %99, label %125, !llvm.loop !8

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.index_stream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.index_group, ptr %128, i32 0, i32 0
  call void @index_tree_append(ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  store ptr %130, ptr %3, align 8
  br label %131

131:                                              ; preds = %125, %72, %60, %34, %14
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @index_tree_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.index_tree_node_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.index_tree_node_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %17, %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.index_tree_node_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.index_tree_node_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  br label %47

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %39, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.index_tree_node_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.index_tree_node_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.index_tree_node_s, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %34, %35
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i1 [ false, %24 ], [ %36, %29 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.index_tree_node_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  br label %24, !llvm.loop !10

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.index_tree_node_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %43, %21
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_iter_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lzma_index_iter, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [6 x %union.anon], ptr %7, i64 0, i64 0
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @lzma_index_iter_rewind(ptr noundef %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_iter_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_iter, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [6 x %union.anon], ptr %4, i64 0, i64 1
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_index_iter, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [6 x %union.anon], ptr %7, i64 0, i64 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lzma_index_iter, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [6 x %union.anon], ptr %10, i64 0, i64 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lzma_index_iter, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [6 x %union.anon], ptr %13, i64 0, i64 4
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @lzma_index_iter_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %182

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_index_iter, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [6 x %union.anon], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_index_iter, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [6 x %union.anon], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzma_index_iter, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [6 x %union.anon], ptr %23, i64 0, i64 3
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %50

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lzma_index_iter, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [6 x %union.anon], ptr %30, i64 0, i64 4
  %32 = load i64, ptr %31, align 8
  switch i64 %32, label %49 [
    i64 0, label %33
    i64 1, label %38
    i64 2, label %44
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_index_iter, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [6 x %union.anon], ptr %35, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %49

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_index_iter, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [6 x %union.anon], ptr %40, i64 0, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @index_tree_next(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  br label %49

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.index_stream, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.index_tree, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %44, %38, %33, %28
  br label %50

50:                                               ; preds = %49, %13
  br label %51

51:                                               ; preds = %165, %148, %50
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lzma_index_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.index_tree, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load i32, ptr %5, align 4
  %60 = icmp uge i32 %59, 2
  br i1 %60, label %61, label %77

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %75, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.index_stream, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.index_tree, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.index_stream, ptr %69, i32 0, i32 0
  %71 = call ptr @index_tree_next(ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 1, ptr %3, align 1
  br label %182

75:                                               ; preds = %68
  br label %62, !llvm.loop !11

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %54
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.index_stream, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.index_tree, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %131

82:                                               ; preds = %51
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.index_group, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i64, ptr %9, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %9, align 8
  br label %130

94:                                               ; preds = %85, %82
  store i64 0, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.index_group, ptr %98, i32 0, i32 0
  %100 = call ptr @index_tree_next(ptr noundef %99)
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %8, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %122, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.index_stream, ptr %106, i32 0, i32 0
  %108 = call ptr @index_tree_next(ptr noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i8 1, ptr %3, align 1
  br label %182

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4
  %115 = icmp uge i32 %114, 2
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.index_stream, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.index_tree, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i1 [ false, %113 ], [ %121, %116 ]
  br i1 %123, label %105, label %124, !llvm.loop !12

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.index_stream, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.index_tree, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %124, %101
  br label %130

130:                                              ; preds = %129, %91
  br label %131

131:                                              ; preds = %130, %77
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  %135 = load i64, ptr %9, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.index_group, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.index_tree_node_s, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.index_group, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [0 x %struct.index_record], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds %struct.index_record, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  br label %51

149:                                              ; preds = %137
  br label %167

150:                                              ; preds = %134
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.index_group, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %9, align 8
  %154 = sub i64 %153, 1
  %155 = getelementptr inbounds [0 x %struct.index_record], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.index_record, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.index_group, ptr %158, i32 0, i32 4
  %160 = load i64, ptr %9, align 8
  %161 = getelementptr inbounds [0 x %struct.index_record], ptr %159, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.index_record, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %157, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  br label %51

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166, %149
  br label %168

168:                                              ; preds = %167, %131
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.lzma_index_iter, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds [6 x %union.anon], ptr %171, i64 0, i64 1
  store ptr %169, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.lzma_index_iter, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [6 x %union.anon], ptr %175, i64 0, i64 2
  store ptr %173, ptr %176, align 8
  %177 = load i64, ptr %9, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.lzma_index_iter, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [6 x %union.anon], ptr %179, i64 0, i64 3
  store i64 %177, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  call void @iter_set_info(ptr noundef %181)
  store i8 0, ptr %3, align 1
  br label %182

182:                                              ; preds = %168, %111, %74, %12
  %183 = load i8, ptr %3, align 1
  ret i8 %183
}

; Function Attrs: nounwind uwtable
define internal void @iter_set_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_index_iter, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [6 x %union.anon], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lzma_index_iter, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [6 x %union.anon], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.lzma_index_iter, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [6 x %union.anon], ptr %17, i64 0, i64 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.lzma_index_iter, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [6 x %union.anon], ptr %21, i64 0, i64 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.lzma_index_iter, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [6 x %union.anon], ptr %28, i64 0, i64 4
  store i64 2, ptr %29, align 8
  br label %78

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lzma_index_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.index_tree, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.index_stream, ptr %35, i32 0, i32 0
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.index_stream, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.index_tree, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.index_group, ptr %43, i32 0, i32 0
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38, %30
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.lzma_index_iter, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [6 x %union.anon], ptr %48, i64 0, i64 4
  store i64 0, ptr %49, align 8
  br label %77

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.index_stream, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.index_tree, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.index_group, ptr %55, i32 0, i32 0
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.lzma_index_iter, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [6 x %union.anon], ptr %60, i64 0, i64 4
  store i64 1, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.index_group, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.index_tree_node_s, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.lzma_index_iter, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [6 x %union.anon], ptr %67, i64 0, i64 2
  store ptr %65, ptr %68, align 8
  br label %76

69:                                               ; preds = %50
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.lzma_index_iter, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [6 x %union.anon], ptr %71, i64 0, i64 4
  store i64 2, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.lzma_index_iter, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [6 x %union.anon], ptr %74, i64 0, i64 2
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %58
  br label %77

77:                                               ; preds = %76, %46
  br label %78

78:                                               ; preds = %77, %26
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.index_stream, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.lzma_index_iter, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 4
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.index_stream, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.lzma_index_iter, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 5
  store i64 %88, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.index_stream, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.index_tree_node_s, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.lzma_index_iter, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 6
  store i64 %95, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.index_stream, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.index_tree_node_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.lzma_index_iter, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 7
  store i64 %102, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.index_stream, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds %struct.lzma_stream_flags, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %78
  br label %115

112:                                              ; preds = %78
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.index_stream, ptr %113, i32 0, i32 6
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi ptr [ null, %111 ], [ %114, %112 ]
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.lzma_index_iter, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.index_stream, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.lzma_index_iter, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 10
  store i64 %122, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.index_stream, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.index_tree, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %115
  %132 = call i64 @index_size(i64 noundef 0, i64 noundef 0)
  %133 = add i64 %132, 24
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.lzma_index_iter, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 8
  store i64 %133, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.lzma_index_iter, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 9
  store i64 0, ptr %139, align 8
  br label %177

140:                                              ; preds = %115
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.index_stream, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.index_tree, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.index_stream, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.index_stream, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8
  %151 = call i64 @index_size(i64 noundef %147, i64 noundef %150)
  %152 = add i64 24, %151
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.index_group, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.index_group, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds [0 x %struct.index_record], ptr %154, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.index_record, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call i64 @vli_ceil4(i64 noundef %160)
  %162 = add i64 %152, %161
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.lzma_index_iter, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 8
  store i64 %162, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.index_group, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.index_group, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds [0 x %struct.index_record], ptr %167, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.index_record, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.lzma_index_iter, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 9
  store i64 %173, ptr %176, align 8
  br label %177

177:                                              ; preds = %140, %131
  %178 = load ptr, ptr %5, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %306

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.index_group, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %6, align 8
  %185 = add i64 %183, %184
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.lzma_index_iter, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.anon.0, ptr %187, i32 0, i32 3
  store i64 %185, ptr %188, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.lzma_index_iter, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.0, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.index_stream, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %192, %195
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.lzma_index_iter, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.anon.0, ptr %198, i32 0, i32 0
  store i64 %196, ptr %199, align 8
  %200 = load i64, ptr %6, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %180
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.index_group, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.index_tree_node_s, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  br label %216

207:                                              ; preds = %180
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.index_group, ptr %208, i32 0, i32 4
  %210 = load i64, ptr %6, align 8
  %211 = sub i64 %210, 1
  %212 = getelementptr inbounds [0 x %struct.index_record], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.index_record, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call i64 @vli_ceil4(i64 noundef %214)
  br label %216

216:                                              ; preds = %207, %202
  %217 = phi i64 [ %206, %202 ], [ %215, %207 ]
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.lzma_index_iter, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.anon.0, ptr %219, i32 0, i32 4
  store i64 %217, ptr %220, align 8
  %221 = load i64, ptr %6, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.index_group, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.index_tree_node_s, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  br label %236

228:                                              ; preds = %216
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.index_group, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %6, align 8
  %232 = sub i64 %231, 1
  %233 = getelementptr inbounds [0 x %struct.index_record], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.index_record, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  br label %236

236:                                              ; preds = %228, %223
  %237 = phi i64 [ %227, %223 ], [ %235, %228 ]
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.lzma_index_iter, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.anon.0, ptr %239, i32 0, i32 5
  store i64 %237, ptr %240, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.index_group, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %6, align 8
  %244 = getelementptr inbounds [0 x %struct.index_record], ptr %242, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.index_record, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.lzma_index_iter, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.anon.0, ptr %248, i32 0, i32 5
  %250 = load i64, ptr %249, align 8
  %251 = sub i64 %246, %250
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.lzma_index_iter, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.anon.0, ptr %253, i32 0, i32 6
  store i64 %251, ptr %254, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.index_group, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %6, align 8
  %258 = getelementptr inbounds [0 x %struct.index_record], ptr %256, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.index_record, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.lzma_index_iter, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.anon.0, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8
  %265 = sub i64 %260, %264
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.lzma_index_iter, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.anon.0, ptr %267, i32 0, i32 7
  store i64 %265, ptr %268, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.lzma_index_iter, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.anon.0, ptr %270, i32 0, i32 7
  %272 = load i64, ptr %271, align 8
  %273 = call i64 @vli_ceil4(i64 noundef %272)
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.lzma_index_iter, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.anon.0, ptr %275, i32 0, i32 8
  store i64 %273, ptr %276, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.lzma_index_iter, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.anon.0, ptr %278, i32 0, i32 4
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 12
  store i64 %281, ptr %279, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.lzma_index_iter, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.anon.0, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.lzma_index_iter, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.anon, ptr %287, i32 0, i32 6
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %285, %289
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.lzma_index_iter, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.anon.0, ptr %292, i32 0, i32 1
  store i64 %290, ptr %293, align 8
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.lzma_index_iter, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.anon.0, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.lzma_index_iter, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.anon, ptr %299, i32 0, i32 7
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %297, %301
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.lzma_index_iter, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.anon.0, ptr %304, i32 0, i32 2
  store i64 %302, ptr %305, align 8
  br label %306

306:                                              ; preds = %236, %177
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @lzma_index_iter_locate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lzma_index_iter, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [6 x %union.anon], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lzma_index_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %79

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lzma_index_s, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @index_tree_locate(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.index_stream, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.index_tree_node_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %31, %30
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.index_stream, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %5, align 8
  %36 = call ptr @index_tree_locate(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.index_group, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %64, %22
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %9, align 8
  %48 = sub i64 %46, %47
  %49 = udiv i64 %48, 2
  %50 = add i64 %45, %49
  store i64 %50, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.index_group, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr inbounds [0 x %struct.index_record], ptr %52, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.index_record, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = icmp ule i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8
  br label %64

62:                                               ; preds = %44
  %63 = load i64, ptr %11, align 8
  store i64 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %62, %59
  br label %40, !llvm.loop !13

65:                                               ; preds = %40
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.lzma_index_iter, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [6 x %union.anon], ptr %68, i64 0, i64 1
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lzma_index_iter, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [6 x %union.anon], ptr %72, i64 0, i64 2
  store ptr %70, ptr %73, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lzma_index_iter, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [6 x %union.anon], ptr %76, i64 0, i64 3
  store i64 %74, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  call void @iter_set_info(ptr noundef %78)
  store i8 0, ptr %3, align 1
  br label %79

79:                                               ; preds = %65, %21
  %80 = load i8, ptr %3, align 1
  ret i8 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @index_tree_locate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.index_tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %28, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.index_tree_node_s, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.index_tree_node_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.index_tree_node_s, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %23, %19
  br label %10, !llvm.loop !14

29:                                               ; preds = %10
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @index_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.index_tree, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.index_tree, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.index_tree, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.index_tree, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bsr32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @index_tree_node_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.index_tree_node_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.index_tree_node_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @index_tree_node_end(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.index_tree_node_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.index_tree_node_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @index_tree_node_end(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void %29(ptr noundef %30, ptr noundef %31)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}

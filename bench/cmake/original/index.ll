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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @index_init_plain(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @index_stream_init(i64 noundef 0, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %18, ptr noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_stream, ptr %23, i32 0, i32 0
  call void @index_tree_append(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %27

27:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @index_init_plain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lzma_alloc(i64 noundef 80, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %9, i32 0, i32 0
  call void @index_tree_init(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %19, i32 0, i32 5
  store i64 512, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %8, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !21
  store i64 %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = call ptr @lzma_alloc(i64 noundef 168, ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !4
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %55

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.index_stream, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.index_stream, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_stream, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.index_stream, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.index_stream, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !30
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.index_stream, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !31
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.index_stream, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.index_stream, ptr %43, i32 0, i32 3
  call void @index_tree_init(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.index_stream, ptr %45, i32 0, i32 4
  store i64 0, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.index_stream, ptr %47, i32 0, i32 5
  store i64 0, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.index_stream, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %50, i32 0, i32 0
  store i32 -1, ptr %51, align 8, !tbaa !35
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.index_stream, ptr %52, i32 0, i32 7
  store i64 0, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %54, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

declare void @lzma_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @index_tree_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.index_tree, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_tree, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !42
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.index_tree, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.index_tree, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.index_tree, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.index_tree, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !38
  br label %115

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.index_tree, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %38, i32 0, i32 4
  store ptr %35, ptr %39, align 8, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.index_tree, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.index_tree, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.index_tree, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = call i32 @bsr32(i32 noundef %48)
  %50 = shl i32 1, %49
  %51 = xor i32 %45, %50
  store i32 %51, ptr %5, align 4, !tbaa !22
  %52 = load i32, ptr %5, align 4, !tbaa !22
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %34
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.index_tree, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = call i32 @ctz32(i32 noundef %57)
  %59 = add i32 %58, 2
  store i32 %59, ptr %5, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %64, %54
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  store ptr %63, ptr %4, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4, !tbaa !22
  %66 = add i32 %65, -1
  store i32 %66, ptr %5, align 4, !tbaa !22
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %60, label %68, !llvm.loop !45

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %69 = load ptr, ptr %4, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  store ptr %71, ptr %6, align 8, !tbaa !37
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !37
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.index_tree, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !43
  br label %86

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8, !tbaa !37
  %82 = load ptr, ptr %4, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %84, i32 0, i32 4
  store ptr %81, ptr %85, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %4, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !39
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load ptr, ptr %4, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !41
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %86
  %102 = load ptr, ptr %4, align 8, !tbaa !37
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %105, i32 0, i32 2
  store ptr %102, ptr %106, align 8, !tbaa !39
  br label %107

107:                                              ; preds = %101, %86
  %108 = load ptr, ptr %4, align 8, !tbaa !37
  %109 = load ptr, ptr %6, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = load ptr, ptr %4, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %114

114:                                              ; preds = %107, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %115

115:                                              ; preds = %114, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @index_tree_end(ptr noundef %9, ptr noundef %10, ptr noundef @index_stream_end)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.index_tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.index_tree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.index_stream, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @index_tree_end(ptr noundef %8, ptr noundef %9, ptr noundef @lzma_free)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_prealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp ugt i64 %5, 1152921504606846971
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 1152921504606846971, ptr %4, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %10, i32 0, i32 5
  store i64 %9, ptr %11, align 8, !tbaa !19
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
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 32, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 296, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 8288, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = add i64 %15, 512
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 512
  store i64 %18, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = mul i64 %19, 296
  store i64 %20, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load i64, ptr %9, align 8, !tbaa !21
  %22 = mul i64 %21, 8288
  store i64 %22, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 112, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -113, ptr %13, align 8, !tbaa !21
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8, !tbaa !21
  %27 = icmp ugt i64 %26, 4294967295
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = icmp ugt i64 %29, 9223372036854775807
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !21
  %33 = icmp ugt i64 %32, 62320081330099836
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = icmp ugt i64 %35, 2225717190360708
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8, !tbaa !21
  %39 = sub i64 -113, %38
  %40 = load i64, ptr %11, align 8, !tbaa !21
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %34, %31, %28, %25, %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %48

43:                                               ; preds = %37
  %44 = load i64, ptr %10, align 8, !tbaa !21
  %45 = add i64 112, %44
  %46 = load i64, ptr %11, align 8, !tbaa !21
  %47 = add i64 %45, %46
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_index_memused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.index_tree, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = call i64 @lzma_index_memusage(i64 noundef %7, i64 noundef %10) #9
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_block_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_stream_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.index_tree, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = call i64 @index_size(i64 noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_size(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call i64 @index_size_unpadded(i64 noundef %5, i64 noundef %6)
  %8 = call i64 @vli_ceil4(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_total_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_stream_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = add i64 12, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = call i64 @index_size(i64 noundef %9, i64 noundef %12)
  %14 = add i64 %6, %13
  %15 = add i64 %14, 12
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_file_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.index_tree, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.index_stream, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.index_tree, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.index_stream, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.index_group, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_group, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %22, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.index_record, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %20, %19
  %30 = phi i64 [ 0, %19 ], [ %28, %20 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.index_stream, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.index_stream, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.index_stream, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = call i64 @index_file_size(i64 noundef %16, i64 noundef %30, i64 noundef %33, i64 noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !21
  store i64 %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = add i64 %14, 24
  %16 = load i64, ptr %11, align 8, !tbaa !21
  %17 = add i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = call i64 @vli_ceil4(i64 noundef %18)
  %20 = add i64 %17, %19
  store i64 %20, ptr %12, align 8, !tbaa !21
  %21 = load i64, ptr %12, align 8, !tbaa !21
  %22 = icmp ugt i64 %21, 9223372036854775807
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %35

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !21
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = call i64 @index_size(i64 noundef %25, i64 noundef %26)
  %28 = load i64, ptr %12, align 8, !tbaa !21
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8, !tbaa !21
  %30 = load i64, ptr %12, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 9223372036854775807
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %34, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %33, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %36 = load i64, ptr %6, align 8
  ret i64 %36
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_uncompressed_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i32 @lzma_index_checks(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !20
  store i32 %7, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.index_tree, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.index_stream, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_stream, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = shl i32 1, %21
  %23 = load i32, ptr %3, align 4, !tbaa !22
  %24 = or i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_padding_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = call i64 @index_size_unpadded(i64 noundef %5, i64 noundef %8)
  %10 = sub i64 4, %9
  %11 = and i64 %10, 3
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_size_unpadded(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = call i32 @lzma_vli_size(i64 noundef %5) #10
  %7 = add i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 8, !tbaa !21
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 11, ptr %3, align 4
  br label %36

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @lzma_stream_flags_compare(ptr noundef %17, ptr noundef %18) #10
  store i32 %19, ptr %6, align 4, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 1, label %36
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.index_tree, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_stream, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 56, i1 false), !tbaa.struct !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %36

36:                                               ; preds = %28, %25, %14
  %37 = load i32, ptr %3, align 4
  ret i32 %37

38:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_stream_padding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %11, %2
  store i32 11, ptr %3, align 4
  br label %43

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.index_tree, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.index_stream, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !36
  store i64 %26, ptr %7, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.index_stream, ptr %27, i32 0, i32 7
  store i64 0, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call i64 @lzma_index_file_size(ptr noundef %29) #10
  %31 = load i64, ptr %5, align 8, !tbaa !21
  %32 = add i64 %30, %31
  %33 = icmp ugt i64 %32, 9223372036854775807
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = load i64, ptr %7, align 8, !tbaa !21
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.index_stream, ptr %36, i32 0, i32 7
  store i64 %35, ptr %37, align 8, !tbaa !36
  store i32 9, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

38:                                               ; preds = %19
  %39 = load i64, ptr %5, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.index_stream, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %43

43:                                               ; preds = %42, %18
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = icmp ugt i64 %22, 9223372036854775804
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !21
  %26 = icmp ugt i64 %25, 9223372036854775807
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %4
  store i32 11, ptr %5, align 4
  br label %229

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.index_tree, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_stream, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.index_tree, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  store ptr %36, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %50

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.index_group, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.index_group, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %42, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.index_record, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = call i64 @vli_ceil4(i64 noundef %48)
  br label %50

50:                                               ; preds = %40, %39
  %51 = phi i64 [ 0, %39 ], [ %49, %40 ]
  store i64 %51, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.index_group, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.index_group, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %57, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.index_record, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !55
  br label %64

64:                                               ; preds = %55, %54
  %65 = phi i64 [ 0, %54 ], [ %63, %55 ]
  store i64 %65, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %66 = load i64, ptr %8, align 8, !tbaa !21
  %67 = call i32 @lzma_vli_size(i64 noundef %66) #10
  %68 = load i64, ptr %9, align 8, !tbaa !21
  %69 = call i32 @lzma_vli_size(i64 noundef %68) #10
  %70 = add i32 %67, %69
  store i32 %70, ptr %14, align 4, !tbaa !22
  %71 = load i64, ptr %13, align 8, !tbaa !21
  %72 = load i64, ptr %9, align 8, !tbaa !21
  %73 = add i64 %71, %72
  %74 = icmp ugt i64 %73, 9223372036854775807
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 9, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %228

76:                                               ; preds = %64
  %77 = load i64, ptr %12, align 8, !tbaa !21
  %78 = load i64, ptr %8, align 8, !tbaa !21
  %79 = add i64 %77, %78
  %80 = icmp ugt i64 %79, 9223372036854775804
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 9, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %228

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.index_stream, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = load i64, ptr %12, align 8, !tbaa !21
  %88 = load i64, ptr %8, align 8, !tbaa !21
  %89 = add i64 %87, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.index_stream, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %93 = add i64 %92, 1
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.index_stream, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !34
  %97 = load i32, ptr %14, align 4, !tbaa !22
  %98 = zext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.index_stream, ptr %100, i32 0, i32 7
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = call i64 @index_file_size(i64 noundef %86, i64 noundef %89, i64 noundef %93, i64 noundef %99, i64 noundef %102)
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %82
  store i32 9, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %228

106:                                              ; preds = %82
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = add i64 %109, 1
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !18
  %114 = load i32, ptr %14, align 4, !tbaa !22
  %115 = zext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = call i64 @index_size(i64 noundef %110, i64 noundef %116)
  %118 = icmp ugt i64 %117, 17179869184
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  store i32 9, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %228

120:                                              ; preds = %106
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.index_group, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !21
  %127 = add i64 %126, 1
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.index_group, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !21
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.index_group, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !21
  br label %176

137:                                              ; preds = %123, %120
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = mul i64 %140, 16
  %142 = add i64 64, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = call ptr @lzma_alloc(i64 noundef %142, ptr noundef %143)
  store ptr %144, ptr %11, align 8, !tbaa !4
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %228

148:                                              ; preds = %137
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.index_group, ptr %149, i32 0, i32 3
  store i64 0, ptr %150, align 8, !tbaa !21
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !19
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.index_group, ptr %154, i32 0, i32 2
  store i64 %153, ptr %155, align 8, !tbaa !21
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %156, i32 0, i32 5
  store i64 512, ptr %157, align 8, !tbaa !19
  %158 = load i64, ptr %13, align 8, !tbaa !21
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.index_group, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %160, i32 0, i32 0
  store i64 %158, ptr %161, align 8, !tbaa !56
  %162 = load i64, ptr %12, align 8, !tbaa !21
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.index_group, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %164, i32 0, i32 1
  store i64 %162, ptr %165, align 8, !tbaa !57
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.index_stream, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %169 = add i64 %168, 1
  %170 = load ptr, ptr %11, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.index_group, ptr %170, i32 0, i32 1
  store i64 %169, ptr %171, align 8, !tbaa !21
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.index_stream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.index_group, ptr %174, i32 0, i32 0
  call void @index_tree_append(ptr noundef %173, ptr noundef %175)
  br label %176

176:                                              ; preds = %148, %132
  %177 = load i64, ptr %13, align 8, !tbaa !21
  %178 = load i64, ptr %9, align 8, !tbaa !21
  %179 = add i64 %177, %178
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.index_group, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.index_group, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %181, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.index_record, ptr %185, i32 0, i32 0
  store i64 %179, ptr %186, align 8, !tbaa !55
  %187 = load i64, ptr %12, align 8, !tbaa !21
  %188 = load i64, ptr %8, align 8, !tbaa !21
  %189 = add i64 %187, %188
  %190 = load ptr, ptr %11, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.index_group, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %11, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.index_group, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %191, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.index_record, ptr %195, i32 0, i32 1
  store i64 %189, ptr %196, align 8, !tbaa !50
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.index_stream, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !33
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !33
  %201 = load i32, ptr %14, align 4, !tbaa !22
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.index_stream, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8, !tbaa !34
  %206 = add i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !34
  %207 = load i64, ptr %8, align 8, !tbaa !21
  %208 = call i64 @vli_ceil4(i64 noundef %207)
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = add i64 %211, %208
  store i64 %212, ptr %210, align 8, !tbaa !16
  %213 = load i64, ptr %9, align 8, !tbaa !21
  %214 = load ptr, ptr %6, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !10
  %217 = add i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !10
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !17
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !17
  %222 = load i32, ptr %14, align 4, !tbaa !22
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8, !tbaa !18
  %227 = add i64 %226, %223
  store i64 %227, ptr %225, align 8, !tbaa !18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %228

228:                                              ; preds = %176, %147, %119, %105, %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %229

229:                                              ; preds = %228, %27
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @vli_ceil4(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = add i64 %3, 3
  %5 = and i64 %4, -4
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) #5

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_cat(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.index_cat_info, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 11, ptr %4, align 4
  br label %239

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lzma_index_file_size(ptr noundef %23) #10
  store i64 %24, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i64 @lzma_index_file_size(ptr noundef %26) #10
  %28 = add i64 %25, %27
  %29 = icmp ugt i64 %28, 9223372036854775807
  br i1 %29, label %39, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = add i64 %33, %36
  %38 = icmp ugt i64 %37, 9223372036854775807
  br i1 %38, label %39, label %40

39:                                               ; preds = %30, %22
  store i32 9, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %238

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = call i64 @index_size_unpadded(i64 noundef %43, i64 noundef %46)
  store i64 %47, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = call i64 @index_size_unpadded(i64 noundef %50, i64 noundef %53)
  store i64 %54, ptr %11, align 8, !tbaa !21
  %55 = load i64, ptr %10, align 8, !tbaa !21
  %56 = load i64, ptr %11, align 8, !tbaa !21
  %57 = add i64 %55, %56
  %58 = call i64 @vli_ceil4(i64 noundef %57)
  %59 = icmp ugt i64 %58, 17179869184
  br i1 %59, label %60, label %61

60:                                               ; preds = %40
  store i32 9, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %238 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.index_tree, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  store ptr %68, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.index_stream, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.index_tree, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  store ptr %72, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %170

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.index_group, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = add i64 %78, 1
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.index_group, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %170

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.index_group, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = add i64 %87, 1
  %89 = mul i64 %88, 16
  %90 = add i64 64, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = call ptr @lzma_alloc(i64 noundef %90, ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %167

96:                                               ; preds = %84
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.index_group, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.index_group, ptr %99, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 40, i1 false), !tbaa.struct !58
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.index_group, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = add i64 %103, 1
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.index_group, ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8, !tbaa !21
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.index_group, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.index_group, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8, !tbaa !21
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.index_group, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.index_group, ptr %115, i32 0, i32 1
  store i64 %114, ptr %116, align 8, !tbaa !21
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.index_group, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [0 x %struct.index_record], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.index_group, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [0 x %struct.index_record], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.index_group, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !21
  %126 = mul i64 %125, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %122, i64 %126, i1 false)
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.index_group, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %96
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.index_group, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.index_group, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %138, i32 0, i32 4
  store ptr %134, ptr %139, align 8, !tbaa !41
  br label %140

140:                                              ; preds = %132, %96
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.index_stream, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.index_tree, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.index_group, ptr %145, i32 0, i32 0
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.index_group, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.index_stream, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.index_tree, ptr %152, i32 0, i32 1
  store ptr %150, ptr %153, align 8, !tbaa !59
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.index_group, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.index_stream, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.index_tree, ptr %157, i32 0, i32 0
  store ptr %155, ptr %158, align 8, !tbaa !60
  br label %159

159:                                              ; preds = %148, %140
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.index_group, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.index_stream, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.index_tree, ptr %163, i32 0, i32 2
  store ptr %161, ptr %164, align 8, !tbaa !49
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %165, ptr noundef %166)
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %159, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %75, %64
  store i32 0, ptr %9, align 4
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %172 = load i32, ptr %9, align 4
  switch i32 %172, label %238 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = call i32 @lzma_index_checks(ptr noundef %174) #10
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %176, i32 0, i32 6
  store i32 %175, ptr %177, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  %178 = getelementptr inbounds nuw %struct.index_cat_info, ptr %15, i32 0, i32 0
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !10
  store i64 %181, ptr %178, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw %struct.index_cat_info, ptr %15, i32 0, i32 1
  %183 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %183, ptr %182, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw %struct.index_cat_info, ptr %15, i32 0, i32 2
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8, !tbaa !17
  store i64 %187, ptr %184, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw %struct.index_cat_info, ptr %15, i32 0, i32 3
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.index_tree, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !47
  store i32 %192, ptr %188, align 8, !tbaa !65
  %193 = getelementptr i8, ptr %15, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 4, i1 false)
  %194 = getelementptr inbounds nuw %struct.index_cat_info, ptr %15, i32 0, i32 4
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %195, i32 0, i32 0
  store ptr %196, ptr %194, align 8, !tbaa !66
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.index_tree, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !67
  call void @index_cat_helper(ptr noundef %15, ptr noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !10
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !10
  %207 = add i64 %206, %203
  store i64 %207, ptr %205, align 8, !tbaa !10
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !16
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !16
  %214 = add i64 %213, %210
  store i64 %214, ptr %212, align 8, !tbaa !16
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !17
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !17
  %221 = add i64 %220, %217
  store i64 %221, ptr %219, align 8, !tbaa !17
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %222, i32 0, i32 4
  %224 = load i64, ptr %223, align 8, !tbaa !18
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8, !tbaa !18
  %228 = add i64 %227, %224
  store i64 %228, ptr %226, align 8, !tbaa !18
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8, !tbaa !20
  %232 = load ptr, ptr %5, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 8, !tbaa !20
  %235 = or i32 %234, %231
  store i32 %235, ptr %233, align 8, !tbaa !20
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %236, ptr noundef %237)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  br label %238

238:                                              ; preds = %173, %171, %62, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %239

239:                                              ; preds = %238, %21
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @index_cat_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.index_stream, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_stream, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @index_cat_helper(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.index_cat_info, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.index_stream, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.index_cat_info, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.index_stream, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.index_cat_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.index_stream, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !31
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.index_cat_info, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.index_stream, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !32
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.index_cat_info, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.index_stream, ptr %54, i32 0, i32 0
  call void @index_tree_append(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %20
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void @index_cat_helper(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_index_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @index_init_plain(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.index_tree, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %8, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %60, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @index_dup_stream(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lzma_index_end(ptr noundef %47, ptr noundef %48) #9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.index_stream, ptr %52, i32 0, i32 0
  call void @index_tree_append(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.index_stream, ptr %54, i32 0, i32 0
  %56 = call ptr @index_tree_next(ptr noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %65 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %40, label %63, !llvm.loop !69

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %66

66:                                               ; preds = %65, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @index_dup_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_stream, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ugt i64 %13, 1152921504606846971
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %134

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.index_stream, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.index_stream, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.index_stream, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_stream, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call ptr @index_stream_init(i64 noundef %20, i64 noundef %24, i32 noundef %27, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %133

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.index_stream, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.index_stream, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.index_stream, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.index_stream, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.index_stream, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.index_stream, ptr %49, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 56, i1 false), !tbaa.struct !53
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.index_stream, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.index_stream, ptr %54, i32 0, i32 7
  store i64 %53, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.index_stream, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.index_tree, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %36
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %133

63:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.index_stream, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = mul i64 %66, 16
  %68 = add i64 64, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = call ptr @lzma_alloc(i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  call void @index_stream_end(ptr noundef %74, ptr noundef %75)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.index_group, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !56
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.index_group, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %81, i32 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !57
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.index_group, ptr %83, i32 0, i32 1
  store i64 1, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.index_stream, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.index_group, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.index_stream, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %93 = sub i64 %92, 1
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.index_group, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.index_stream, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.index_tree, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  store ptr %99, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %123, %76
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.index_group, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [0 x %struct.index_record], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %10, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.index_record, ptr %103, i64 %104
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.index_group, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [0 x %struct.index_record], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.index_group, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !21
  %112 = add i64 %111, 1
  %113 = mul i64 %112, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %108, i64 %113, i1 false)
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.index_group, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = add i64 %116, 1
  %118 = load i64, ptr %10, align 8, !tbaa !21
  %119 = add i64 %118, %117
  store i64 %119, ptr %10, align 8, !tbaa !21
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.index_group, ptr %120, i32 0, i32 0
  %122 = call ptr @index_tree_next(ptr noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %100
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = icmp ne ptr %124, null
  br i1 %125, label %100, label %126, !llvm.loop !70

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.index_stream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.index_group, ptr %129, i32 0, i32 0
  call void @index_tree_append(ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %131, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %132

132:                                              ; preds = %126, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %133

133:                                              ; preds = %132, %61, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %134

134:                                              ; preds = %133, %15
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @index_tree_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %3, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %17, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %3, align 8, !tbaa !37
  br label %12, !llvm.loop !71

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %22, ptr %2, align 8
  br label %47

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %39, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = icmp eq ptr %34, %35
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i1 [ false, %24 ], [ %36, %29 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %42, ptr %3, align 8, !tbaa !37
  br label %24, !llvm.loop !72

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [6 x %union.anon], ptr %7, i64 0, i64 0
  store ptr %5, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lzma_index_iter_rewind(ptr noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_iter_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [6 x %union.anon], ptr %4, i64 0, i64 1
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [6 x %union.anon], ptr %7, i64 0, i64 2
  store ptr null, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [6 x %union.anon], ptr %10, i64 0, i64 3
  store i64 0, ptr %11, align 8, !tbaa !54
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [6 x %union.anon], ptr %13, i64 0, i64 4
  store i64 0, ptr %14, align 8, !tbaa !54
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %184

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [6 x %union.anon], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [6 x %union.anon], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [6 x %union.anon], ptr %24, i64 0, i64 3
  %26 = load i64, ptr %25, align 8, !tbaa !54
  store i64 %26, ptr %9, align 8, !tbaa !21
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %51

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [6 x %union.anon], ptr %31, i64 0, i64 4
  %33 = load i64, ptr %32, align 8, !tbaa !54
  switch i64 %33, label %50 [
    i64 0, label %34
    i64 1, label %39
    i64 2, label %45
  ]

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [6 x %union.anon], ptr %36, i64 0, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  store ptr %38, ptr %8, align 8, !tbaa !4
  br label %50

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [6 x %union.anon], ptr %41, i64 0, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = call ptr @index_tree_next(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !4
  br label %50

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.index_stream, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.index_tree, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  store ptr %49, ptr %8, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %29, %45, %39, %34
  br label %51

51:                                               ; preds = %50, %14
  br label %52

52:                                               ; preds = %166, %149, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.index_tree, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  store ptr %59, ptr %7, align 8, !tbaa !4
  %60 = load i32, ptr %5, align 4, !tbaa !22
  %61 = icmp uge i32 %60, 2
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %76, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.index_stream, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.index_tree, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.index_stream, ptr %70, i32 0, i32 0
  %72 = call ptr @index_tree_next(ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i8 1, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %183

76:                                               ; preds = %69
  br label %63, !llvm.loop !73

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.index_stream, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.index_tree, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  store ptr %82, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %132

83:                                               ; preds = %52
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8, !tbaa !21
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.index_group, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i64, ptr %9, align 8, !tbaa !21
  %94 = add i64 %93, 1
  store i64 %94, ptr %9, align 8, !tbaa !21
  br label %131

95:                                               ; preds = %86, %83
  store i64 0, ptr %9, align 8, !tbaa !21
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.index_group, ptr %99, i32 0, i32 0
  %101 = call ptr @index_tree_next(ptr noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %123, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.index_stream, ptr %107, i32 0, i32 0
  %109 = call ptr @index_tree_next(ptr noundef %108)
  store ptr %109, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i8 1, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %183

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4, !tbaa !22
  %116 = icmp uge i32 %115, 2
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.index_stream, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.index_tree, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = icmp eq ptr %121, null
  br label %123

123:                                              ; preds = %117, %114
  %124 = phi i1 [ false, %114 ], [ %122, %117 ]
  br i1 %124, label %106, label %125, !llvm.loop !74

125:                                              ; preds = %123
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.index_stream, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.index_tree, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  store ptr %129, ptr %8, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %125, %102
  br label %131

131:                                              ; preds = %130, %92
  br label %132

132:                                              ; preds = %131, %78
  %133 = load i32, ptr %5, align 4, !tbaa !22
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %169

135:                                              ; preds = %132
  %136 = load i64, ptr %9, align 8, !tbaa !21
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.index_group, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !56
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.index_group, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [0 x %struct.index_record], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct.index_record, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !55
  %148 = icmp eq i64 %142, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  br label %52

150:                                              ; preds = %138
  br label %168

151:                                              ; preds = %135
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.index_group, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %9, align 8, !tbaa !21
  %155 = sub i64 %154, 1
  %156 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.index_record, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !55
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.index_group, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %9, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %160, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.index_record, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !55
  %165 = icmp eq i64 %158, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  br label %52

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167, %150
  br label %169

169:                                              ; preds = %168, %132
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [6 x %union.anon], ptr %172, i64 0, i64 1
  store ptr %170, ptr %173, align 8, !tbaa !54
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [6 x %union.anon], ptr %176, i64 0, i64 2
  store ptr %174, ptr %177, align 8, !tbaa !54
  %178 = load i64, ptr %9, align 8, !tbaa !21
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [6 x %union.anon], ptr %180, i64 0, i64 3
  store i64 %178, ptr %181, align 8, !tbaa !54
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void @iter_set_info(ptr noundef %182)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %183

183:                                              ; preds = %169, %112, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %184

184:                                              ; preds = %183, %13
  %185 = load i8, ptr %3, align 1
  ret i8 %185
}

; Function Attrs: nounwind uwtable
define internal void @iter_set_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [6 x %union.anon], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [6 x %union.anon], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [6 x %union.anon], ptr %17, i64 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %19, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [6 x %union.anon], ptr %21, i64 0, i64 3
  %23 = load i64, ptr %22, align 8, !tbaa !54
  store i64 %23, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [6 x %union.anon], ptr %28, i64 0, i64 4
  store i64 2, ptr %29, align 8, !tbaa !54
  br label %78

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.index_tree, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.index_stream, ptr %35, i32 0, i32 0
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_stream, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.index_tree, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.index_group, ptr %43, i32 0, i32 0
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38, %30
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [6 x %union.anon], ptr %48, i64 0, i64 4
  store i64 0, ptr %49, align 8, !tbaa !54
  br label %77

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.index_stream, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.index_tree, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.index_group, ptr %55, i32 0, i32 0
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [6 x %union.anon], ptr %60, i64 0, i64 4
  store i64 1, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.index_group, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [6 x %union.anon], ptr %67, i64 0, i64 2
  store ptr %65, ptr %68, align 8, !tbaa !54
  br label %76

69:                                               ; preds = %50
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [6 x %union.anon], ptr %71, i64 0, i64 4
  store i64 2, ptr %72, align 8, !tbaa !54
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [6 x %union.anon], ptr %74, i64 0, i64 2
  store ptr null, ptr %75, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %69, %58
  br label %77

77:                                               ; preds = %76, %46
  br label %78

78:                                               ; preds = %77, %26
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.index_stream, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 4
  store i64 %82, ptr %85, align 8, !tbaa !75
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.index_stream, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 5
  store i64 %88, ptr %91, align 8, !tbaa !79
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.index_stream, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 6
  store i64 %95, ptr %98, align 8, !tbaa !80
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.index_stream, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 7
  store i64 %102, ptr %105, align 8, !tbaa !81
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.index_stream, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !35
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %78
  br label %115

112:                                              ; preds = %78
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.index_stream, ptr %113, i32 0, i32 6
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi ptr [ null, %111 ], [ %114, %112 ]
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8, !tbaa !82
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.index_stream, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 10
  store i64 %122, ptr %125, align 8, !tbaa !83
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.index_stream, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.index_tree, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %115
  %132 = call i64 @index_size(i64 noundef 0, i64 noundef 0)
  %133 = add i64 %132, 24
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 8
  store i64 %133, ptr %136, align 8, !tbaa !84
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 9
  store i64 0, ptr %139, align 8, !tbaa !85
  br label %177

140:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.index_stream, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.index_tree, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  store ptr %144, ptr %7, align 8, !tbaa !4
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.index_stream, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.index_stream, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !34
  %151 = call i64 @index_size(i64 noundef %147, i64 noundef %150)
  %152 = add i64 24, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.index_group, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.index_group, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %154, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.index_record, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = call i64 @vli_ceil4(i64 noundef %160)
  %162 = add i64 %152, %161
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 8
  store i64 %162, ptr %165, align 8, !tbaa !84
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.index_group, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.index_group, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %167, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.index_record, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !55
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 9
  store i64 %173, ptr %176, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %177

177:                                              ; preds = %140, %131
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %306

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.index_group, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !21
  %184 = load i64, ptr %6, align 8, !tbaa !21
  %185 = add i64 %183, %184
  %186 = load ptr, ptr %2, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 3
  store i64 %185, ptr %188, align 8, !tbaa !86
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !86
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.index_stream, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !32
  %196 = add i64 %192, %195
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.anon.0, ptr %198, i32 0, i32 0
  store i64 %196, ptr %199, align 8, !tbaa !87
  %200 = load i64, ptr %6, align 8, !tbaa !21
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %180
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.index_group, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !57
  br label %216

207:                                              ; preds = %180
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.index_group, ptr %208, i32 0, i32 4
  %210 = load i64, ptr %6, align 8, !tbaa !21
  %211 = sub i64 %210, 1
  %212 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.index_record, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !50
  %215 = call i64 @vli_ceil4(i64 noundef %214)
  br label %216

216:                                              ; preds = %207, %202
  %217 = phi i64 [ %206, %202 ], [ %215, %207 ]
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.anon.0, ptr %219, i32 0, i32 4
  store i64 %217, ptr %220, align 8, !tbaa !88
  %221 = load i64, ptr %6, align 8, !tbaa !21
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.index_group, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !tbaa !56
  br label %236

228:                                              ; preds = %216
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.index_group, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %6, align 8, !tbaa !21
  %232 = sub i64 %231, 1
  %233 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.index_record, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !55
  br label %236

236:                                              ; preds = %228, %223
  %237 = phi i64 [ %227, %223 ], [ %235, %228 ]
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.anon.0, ptr %239, i32 0, i32 5
  store i64 %237, ptr %240, align 8, !tbaa !89
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.index_group, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %6, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %242, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.index_record, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !55
  %247 = load ptr, ptr %2, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.anon.0, ptr %248, i32 0, i32 5
  %250 = load i64, ptr %249, align 8, !tbaa !89
  %251 = sub i64 %246, %250
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.anon.0, ptr %253, i32 0, i32 6
  store i64 %251, ptr %254, align 8, !tbaa !90
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.index_group, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %6, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %256, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.index_record, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !50
  %261 = load ptr, ptr %2, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.anon.0, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8, !tbaa !88
  %265 = sub i64 %260, %264
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.anon.0, ptr %267, i32 0, i32 7
  store i64 %265, ptr %268, align 8, !tbaa !91
  %269 = load ptr, ptr %2, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.anon.0, ptr %270, i32 0, i32 7
  %272 = load i64, ptr %271, align 8, !tbaa !91
  %273 = call i64 @vli_ceil4(i64 noundef %272)
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.anon.0, ptr %275, i32 0, i32 8
  store i64 %273, ptr %276, align 8, !tbaa !92
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.anon.0, ptr %278, i32 0, i32 4
  %280 = load i64, ptr %279, align 8, !tbaa !88
  %281 = add i64 %280, 12
  store i64 %281, ptr %279, align 8, !tbaa !88
  %282 = load ptr, ptr %2, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.anon.0, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8, !tbaa !88
  %286 = load ptr, ptr %2, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 6
  %289 = load i64, ptr %288, align 8, !tbaa !80
  %290 = add i64 %285, %289
  %291 = load ptr, ptr %2, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.anon.0, ptr %292, i32 0, i32 1
  store i64 %290, ptr %293, align 8, !tbaa !93
  %294 = load ptr, ptr %2, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.anon.0, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8, !tbaa !89
  %298 = load ptr, ptr %2, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 7
  %301 = load i64, ptr %300, align 8, !tbaa !81
  %302 = add i64 %297, %301
  %303 = load ptr, ptr %2, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.anon.0, ptr %304, i32 0, i32 2
  store i64 %302, ptr %305, align 8, !tbaa !94
  br label %306

306:                                              ; preds = %236, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @lzma_index_iter_locate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [6 x %union.anon], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = icmp ule i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %80

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lzma_index_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %5, align 8, !tbaa !21
  %27 = call ptr @index_tree_locate(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_stream, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %5, align 8, !tbaa !21
  %33 = sub i64 %32, %31
  store i64 %33, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.index_stream, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = call ptr @index_tree_locate(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.index_group, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !21
  store i64 %40, ptr %11, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %65, %23
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = load i64, ptr %11, align 8, !tbaa !21
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load i64, ptr %10, align 8, !tbaa !21
  %47 = load i64, ptr %11, align 8, !tbaa !21
  %48 = load i64, ptr %10, align 8, !tbaa !21
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = add i64 %46, %50
  store i64 %51, ptr %12, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.index_group, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %12, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [0 x %struct.index_record], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.index_record, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = load i64, ptr %5, align 8, !tbaa !21
  %59 = icmp ule i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !tbaa !21
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !21
  br label %65

63:                                               ; preds = %45
  %64 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %64, ptr %11, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %41, !llvm.loop !95

66:                                               ; preds = %41
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [6 x %union.anon], ptr %69, i64 0, i64 1
  store ptr %67, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [6 x %union.anon], ptr %73, i64 0, i64 2
  store ptr %71, ptr %74, align 8, !tbaa !54
  %75 = load i64, ptr %10, align 8, !tbaa !21
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [6 x %union.anon], ptr %77, i64 0, i64 3
  store i64 %75, ptr %78, align 8, !tbaa !54
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @iter_set_info(ptr noundef %79)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %80

80:                                               ; preds = %66, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %81 = load i8, ptr %3, align 1
  ret i8 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @index_tree_locate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.index_tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %28, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %6, align 8, !tbaa !37
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %24, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %27, ptr %6, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %23, %19
  br label %10, !llvm.loop !96

29:                                               ; preds = %10
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @index_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.index_tree, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_tree, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.index_tree, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.index_tree, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bsr32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @index_tree_node_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @index_tree_node_end(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.index_tree_node_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @index_tree_node_end(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void %29(ptr noundef %30, ptr noundef %31)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12lzma_index_s", !5, i64 0}
!10 = !{!11, !15, i64 32}
!11 = !{!"lzma_index_s", !12, i64 0, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !14, i64 72}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS17index_tree_node_s", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!11, !15, i64 40}
!17 = !{!11, !15, i64 48}
!18 = !{!11, !15, i64 56}
!19 = !{!11, !15, i64 64}
!20 = !{!11, !14, i64 72}
!21 = !{!15, !15, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"", !25, i64 0, !14, i64 40, !15, i64 48, !12, i64 56, !15, i64 88, !15, i64 96, !26, i64 104, !15, i64 160}
!25 = !{!"index_tree_node_s", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!26 = !{!"", !14, i64 0, !15, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !14, i64 44, !14, i64 48}
!27 = !{!24, !15, i64 8}
!28 = !{!24, !13, i64 16}
!29 = !{!24, !13, i64 24}
!30 = !{!24, !13, i64 32}
!31 = !{!24, !14, i64 40}
!32 = !{!24, !15, i64 48}
!33 = !{!24, !15, i64 88}
!34 = !{!24, !15, i64 96}
!35 = !{!24, !14, i64 104}
!36 = !{!24, !15, i64 160}
!37 = !{!13, !13, i64 0}
!38 = !{!12, !13, i64 16}
!39 = !{!25, !13, i64 16}
!40 = !{!25, !13, i64 24}
!41 = !{!25, !13, i64 32}
!42 = !{!12, !14, i64 24}
!43 = !{!12, !13, i64 0}
!44 = !{!12, !13, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!11, !14, i64 24}
!48 = !{!11, !13, i64 16}
!49 = !{!24, !13, i64 72}
!50 = !{!51, !15, i64 8}
!51 = !{!"", !15, i64 0, !15, i64 8}
!52 = !{!24, !14, i64 120}
!53 = !{i64 0, i64 4, !22, i64 8, i64 8, !21, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 1, !54, i64 37, i64 1, !54, i64 38, i64 1, !54, i64 39, i64 1, !54, i64 40, i64 1, !54, i64 41, i64 1, !54, i64 42, i64 1, !54, i64 43, i64 1, !54, i64 44, i64 4, !22, i64 48, i64 4, !22}
!54 = !{!6, !6, i64 0}
!55 = !{!51, !15, i64 0}
!56 = !{!25, !15, i64 0}
!57 = !{!25, !15, i64 8}
!58 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37}
!59 = !{!24, !13, i64 64}
!60 = !{!24, !13, i64 56}
!61 = !{!62, !15, i64 0}
!62 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !5, i64 32}
!63 = !{!62, !15, i64 8}
!64 = !{!62, !15, i64 16}
!65 = !{!62, !14, i64 24}
!66 = !{!62, !5, i64 32}
!67 = !{!11, !13, i64 0}
!68 = !{!11, !13, i64 8}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = !{!76, !15, i64 32}
!76 = !{!"", !77, i64 0, !78, i64 120, !6, i64 256}
!77 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112}
!78 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!79 = !{!76, !15, i64 40}
!80 = !{!76, !15, i64 48}
!81 = !{!76, !15, i64 56}
!82 = !{!76, !5, i64 0}
!83 = !{!76, !15, i64 80}
!84 = !{!76, !15, i64 64}
!85 = !{!76, !15, i64 72}
!86 = !{!76, !15, i64 144}
!87 = !{!76, !15, i64 120}
!88 = !{!76, !15, i64 152}
!89 = !{!76, !15, i64 160}
!90 = !{!76, !15, i64 168}
!91 = !{!76, !15, i64 176}
!92 = !{!76, !15, i64 184}
!93 = !{!76, !15, i64 128}
!94 = !{!76, !15, i64 136}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}

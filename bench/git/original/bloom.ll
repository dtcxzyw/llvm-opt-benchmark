target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bloom_filter_slab = type { i32, i32, i32, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.commit_graph = type { ptr, i64, i8, i8, i32, %struct.object_id, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.bloom_filter = type { ptr, i64, i32, ptr }
%struct.bloom_filter_settings = type { i32, i32, i32, i32 }
%struct.bloom_key = type { ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.pathmap_hash_entry = type { %struct.hashmap_entry, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }

@.str = private unnamed_addr constant [91 x i8] c"ignoring decreasing changed-path index offsets (%lu > %lu) for positions %lu and %lu of %s\00", align 1
@bloom_filters = internal global %struct.bloom_filter_slab zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"GIT_TEST_UPGRADE_BLOOM_FILTERS\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@__const.get_or_compute_bloom_filter.pathmap = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @pathmap_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [94 x i8] c"ignoring out-of-range offset (%lu) for changed-path filter at pos %lu of %s (chunk size: %lu)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @load_bloom_filter_from_graph(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.commit_graph, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.commit_graph, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %5, align 8, !tbaa !4
  br label %12, !llvm.loop !23

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.commit_graph, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.commit_graph, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = sub i32 %29, %32
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.commit_graph, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = mul i32 4, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = call i32 @get_be32(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.commit_graph, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = sub i32 %48, 1
  %50 = mul i32 4, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = call i32 @get_be32(ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !11
  br label %55

54:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %54, %44
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = call i32 @check_bloom_offset(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = sub i32 %63, 1
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = call i32 @check_bloom_offset(ptr noundef %62, i32 noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.commit_graph, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  call void (ptr, ...) @warning(ptr noundef @.str, i64 noundef %75, i64 noundef %77, i64 noundef %80, i64 noundef %82, ptr noundef %85)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

86:                                               ; preds = %69
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = sub i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.bloom_filter, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.commit_graph, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  %98 = mul i64 1, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.bloom_filter, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !30
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.commit_graph, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.bloom_filter, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8, !tbaa !34
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.bloom_filter, ptr %110, i32 0, i32 3
  store ptr null, ptr %111, align 8, !tbaa !35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %86, %73, %68, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bloom_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.commit_graph, ptr %10, i32 0, i32 23
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = sub i64 %12, 12
  %14 = icmp ule i64 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.commit_graph, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.commit_graph, ptr %24, i32 0, i32 23
  %26 = load i64, ptr %25, align 8, !tbaa !39
  call void (ptr, ...) @warning(ptr noundef @.str.3, i64 noundef %18, i64 noundef %20, ptr noundef %23, i64 noundef %26)
  store i32 -1, ptr %4, align 4
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @murmur3_seeded_v2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -862048943, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 461845907, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 15, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 13, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 5, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -430675100, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load i64, ptr %6, align 8, !tbaa !40
  %23 = udiv i64 %22, 4
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %84, %3
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = load i32, ptr %16, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = mul nsw i32 4, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = mul nsw i32 4, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  store i32 %45, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = mul nsw i32 4, %47
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !38
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  store i32 %54, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = mul nsw i32 4, %56
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 24
  store i32 %63, ptr %21, align 4, !tbaa !11
  %64 = load i32, ptr %18, align 4, !tbaa !11
  %65 = load i32, ptr %19, align 4, !tbaa !11
  %66 = or i32 %64, %65
  %67 = load i32, ptr %20, align 4, !tbaa !11
  %68 = or i32 %66, %67
  %69 = load i32, ptr %21, align 4, !tbaa !11
  %70 = or i32 %68, %69
  store i32 %70, ptr %17, align 4, !tbaa !11
  %71 = load i32, ptr %17, align 4, !tbaa !11
  %72 = mul i32 %71, -862048943
  store i32 %72, ptr %17, align 4, !tbaa !11
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = call i32 @rotate_left(i32 noundef %73, i32 noundef 15)
  store i32 %74, ptr %17, align 4, !tbaa !11
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = mul i32 %75, 461845907
  store i32 %76, ptr %17, align 4, !tbaa !11
  %77 = load i32, ptr %17, align 4, !tbaa !11
  %78 = load i32, ptr %4, align 4, !tbaa !11
  %79 = xor i32 %78, %77
  store i32 %79, ptr %4, align 4, !tbaa !11
  %80 = load i32, ptr %4, align 4, !tbaa !11
  %81 = call i32 @rotate_left(i32 noundef %80, i32 noundef 13)
  %82 = mul i32 %81, 5
  %83 = add i32 %82, -430675100
  store i32 %83, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %84

84:                                               ; preds = %29
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !11
  br label %25, !llvm.loop !41

87:                                               ; preds = %25
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8, !tbaa !37
  %93 = load i64, ptr %6, align 8, !tbaa !40
  %94 = and i64 %93, 3
  switch i64 %94, label %128 [
    i64 3, label %95
    i64 2, label %103
    i64 1, label %111
  ]

95:                                               ; preds = %87
  %96 = load ptr, ptr %15, align 8, !tbaa !37
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !38
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 16
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = xor i32 %101, %100
  store i32 %102, ptr %14, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %87, %95
  %104 = load ptr, ptr %15, align 8, !tbaa !37
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !38
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 8
  %109 = load i32, ptr %14, align 4, !tbaa !11
  %110 = xor i32 %109, %108
  store i32 %110, ptr %14, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %87, %103
  %112 = load ptr, ptr %15, align 8, !tbaa !37
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 0
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = xor i32 %117, %116
  store i32 %118, ptr %14, align 4, !tbaa !11
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = mul i32 %119, -862048943
  store i32 %120, ptr %14, align 4, !tbaa !11
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = call i32 @rotate_left(i32 noundef %121, i32 noundef 15)
  store i32 %122, ptr %14, align 4, !tbaa !11
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = mul i32 %123, 461845907
  store i32 %124, ptr %14, align 4, !tbaa !11
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = load i32, ptr %4, align 4, !tbaa !11
  %127 = xor i32 %126, %125
  store i32 %127, ptr %4, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %87, %111
  %129 = load i64, ptr %6, align 8, !tbaa !40
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %4, align 4, !tbaa !11
  %132 = xor i32 %131, %130
  store i32 %132, ptr %4, align 4, !tbaa !11
  %133 = load i32, ptr %4, align 4, !tbaa !11
  %134 = lshr i32 %133, 16
  %135 = load i32, ptr %4, align 4, !tbaa !11
  %136 = xor i32 %135, %134
  store i32 %136, ptr %4, align 4, !tbaa !11
  %137 = load i32, ptr %4, align 4, !tbaa !11
  %138 = mul i32 %137, -2048144789
  store i32 %138, ptr %4, align 4, !tbaa !11
  %139 = load i32, ptr %4, align 4, !tbaa !11
  %140 = lshr i32 %139, 13
  %141 = load i32, ptr %4, align 4, !tbaa !11
  %142 = xor i32 %141, %140
  store i32 %142, ptr %4, align 4, !tbaa !11
  %143 = load i32, ptr %4, align 4, !tbaa !11
  %144 = mul i32 %143, -1028477387
  store i32 %144, ptr %4, align 4, !tbaa !11
  %145 = load i32, ptr %4, align 4, !tbaa !11
  %146 = lshr i32 %145, 16
  %147 = load i32, ptr %4, align 4, !tbaa !11
  %148 = xor i32 %147, %146
  store i32 %148, ptr %4, align 4, !tbaa !11
  %149 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @rotate_left(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 31, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = and i32 %7, %6
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = shl i32 %9, %10
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = and i32 %14, %15
  %17 = lshr i32 %12, %16
  %18 = or i32 %11, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_bloom_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 691726191, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 2120511020, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = load i64, ptr %6, align 8, !tbaa !40
  %21 = call i32 @murmur3_seeded_v2(i32 noundef 691726191, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load i64, ptr %6, align 8, !tbaa !40
  %24 = call i32 @murmur3_seeded_v2(i32 noundef 2120511020, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !11
  br label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = load i64, ptr %6, align 8, !tbaa !40
  %28 = call i32 @murmur3_seeded_v1(i32 noundef 691726191, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = load i64, ptr %6, align 8, !tbaa !40
  %31 = call i32 @murmur3_seeded_v1(i32 noundef 2120511020, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = zext i32 %35 to i64
  %37 = call ptr @xcalloc(i64 noundef %36, i64 noundef 4)
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.bloom_key, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %58, %32
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = mul i32 %48, %49
  %51 = add i32 %47, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.bloom_key, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %51, ptr %57, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !11
  br label %40, !llvm.loop !48

61:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @murmur3_seeded_v1(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -862048943, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 461845907, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 15, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 13, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 5, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -430675100, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load i64, ptr %6, align 8, !tbaa !40
  %23 = udiv i64 %22, 4
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %84, %3
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = load i32, ptr %16, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = mul nsw i32 4, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %36 = sext i8 %35 to i32
  store i32 %36, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = mul nsw i32 4, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = sext i8 %43 to i32
  %45 = shl i32 %44, 8
  store i32 %45, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = mul nsw i32 4, %47
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !38
  %53 = sext i8 %52 to i32
  %54 = shl i32 %53, 16
  store i32 %54, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = mul nsw i32 4, %56
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = sext i8 %61 to i32
  %63 = shl i32 %62, 24
  store i32 %63, ptr %21, align 4, !tbaa !11
  %64 = load i32, ptr %18, align 4, !tbaa !11
  %65 = load i32, ptr %19, align 4, !tbaa !11
  %66 = or i32 %64, %65
  %67 = load i32, ptr %20, align 4, !tbaa !11
  %68 = or i32 %66, %67
  %69 = load i32, ptr %21, align 4, !tbaa !11
  %70 = or i32 %68, %69
  store i32 %70, ptr %17, align 4, !tbaa !11
  %71 = load i32, ptr %17, align 4, !tbaa !11
  %72 = mul i32 %71, -862048943
  store i32 %72, ptr %17, align 4, !tbaa !11
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = call i32 @rotate_left(i32 noundef %73, i32 noundef 15)
  store i32 %74, ptr %17, align 4, !tbaa !11
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = mul i32 %75, 461845907
  store i32 %76, ptr %17, align 4, !tbaa !11
  %77 = load i32, ptr %17, align 4, !tbaa !11
  %78 = load i32, ptr %4, align 4, !tbaa !11
  %79 = xor i32 %78, %77
  store i32 %79, ptr %4, align 4, !tbaa !11
  %80 = load i32, ptr %4, align 4, !tbaa !11
  %81 = call i32 @rotate_left(i32 noundef %80, i32 noundef 13)
  %82 = mul i32 %81, 5
  %83 = add i32 %82, -430675100
  store i32 %83, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %84

84:                                               ; preds = %29
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !11
  br label %25, !llvm.loop !49

87:                                               ; preds = %25
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8, !tbaa !37
  %93 = load i64, ptr %6, align 8, !tbaa !40
  %94 = and i64 %93, 3
  switch i64 %94, label %128 [
    i64 3, label %95
    i64 2, label %103
    i64 1, label %111
  ]

95:                                               ; preds = %87
  %96 = load ptr, ptr %15, align 8, !tbaa !37
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !38
  %99 = sext i8 %98 to i32
  %100 = shl i32 %99, 16
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = xor i32 %101, %100
  store i32 %102, ptr %14, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %87, %95
  %104 = load ptr, ptr %15, align 8, !tbaa !37
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !38
  %107 = sext i8 %106 to i32
  %108 = shl i32 %107, 8
  %109 = load i32, ptr %14, align 4, !tbaa !11
  %110 = xor i32 %109, %108
  store i32 %110, ptr %14, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %87, %103
  %112 = load ptr, ptr %15, align 8, !tbaa !37
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = sext i8 %114 to i32
  %116 = shl i32 %115, 0
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = xor i32 %117, %116
  store i32 %118, ptr %14, align 4, !tbaa !11
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = mul i32 %119, -862048943
  store i32 %120, ptr %14, align 4, !tbaa !11
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = call i32 @rotate_left(i32 noundef %121, i32 noundef 15)
  store i32 %122, ptr %14, align 4, !tbaa !11
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = mul i32 %123, 461845907
  store i32 %124, ptr %14, align 4, !tbaa !11
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = load i32, ptr %4, align 4, !tbaa !11
  %127 = xor i32 %126, %125
  store i32 %127, ptr %4, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %87, %111
  %129 = load i64, ptr %6, align 8, !tbaa !40
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %4, align 4, !tbaa !11
  %132 = xor i32 %131, %130
  store i32 %132, ptr %4, align 4, !tbaa !11
  %133 = load i32, ptr %4, align 4, !tbaa !11
  %134 = lshr i32 %133, 16
  %135 = load i32, ptr %4, align 4, !tbaa !11
  %136 = xor i32 %135, %134
  store i32 %136, ptr %4, align 4, !tbaa !11
  %137 = load i32, ptr %4, align 4, !tbaa !11
  %138 = mul i32 %137, -2048144789
  store i32 %138, ptr %4, align 4, !tbaa !11
  %139 = load i32, ptr %4, align 4, !tbaa !11
  %140 = lshr i32 %139, 13
  %141 = load i32, ptr %4, align 4, !tbaa !11
  %142 = xor i32 %141, %140
  store i32 %142, ptr %4, align 4, !tbaa !11
  %143 = load i32, ptr %4, align 4, !tbaa !11
  %144 = mul i32 %143, -1028477387
  store i32 %144, ptr %4, align 4, !tbaa !11
  %145 = load i32, ptr %4, align 4, !tbaa !11
  %146 = lshr i32 %145, 16
  %147 = load i32, ptr %4, align 4, !tbaa !11
  %148 = xor i32 %147, %146
  store i32 %148, ptr %4, align 4, !tbaa !11
  %149 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %149
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @clear_bloom_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.bloom_key, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.bloom_key, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @add_key_to_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.bloom_filter, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = mul i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %47, %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.bloom_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %8, align 8, !tbaa !40
  %31 = urem i64 %29, %30
  store i64 %31, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load i64, ptr %9, align 8, !tbaa !40
  %33 = udiv i64 %32, 8
  store i64 %33, ptr %10, align 8, !tbaa !40
  %34 = load i64, ptr %9, align 8, !tbaa !40
  %35 = trunc i64 %34 to i32
  %36 = call zeroext i8 @get_bitmask(i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.bloom_filter, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i64, ptr %10, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, %37
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %47

47:                                               ; preds = %21
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %15, !llvm.loop !50

50:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @get_bitmask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 7
  %5 = shl i32 1, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @init_bloom_filters() #0 {
  call void @init_bloom_filter_slab(ptr noundef @bloom_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_bloom_filter_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @init_bloom_filter_slab_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @deinit_bloom_filters() #0 {
  call void @deep_clear_bloom_filter_slab(ptr noundef @bloom_filters, ptr noundef @free_one_bloom_filter)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deep_clear_bloom_filter_slab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 4, ptr %7, align 4
  br label %51

24:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = mul i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.bloom_filter, ptr %39, i64 %45
  call void %32(ptr noundef %46)
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !11
  br label %25, !llvm.loop !59

50:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !11
  br label %8, !llvm.loop !60

57:                                               ; preds = %8
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  call void @clear_bloom_filter_slab(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_one_bloom_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.bloom_filter, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_bloom_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = call ptr @get_or_compute_bloom_filter(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  call void @prepare_repo_settings(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.repo_settings, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !65
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.bloom_filter, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_or_compute_bloom_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.diff_options, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.hashmap, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.hashmap_iter, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.bloom_key, align 8
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 592, ptr %14) #8
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %5
  %30 = load i32, ptr @bloom_filters, align 8, !tbaa !57
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %312

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  %35 = call ptr @bloom_filter_slab_at(ptr noundef @bloom_filters, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.bloom_filter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !61
  %42 = load ptr, ptr %8, align 8, !tbaa !63
  %43 = call i32 @repo_find_commit_pos_in_graph(ptr noundef %41, ptr noundef %42, ptr noundef %16)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.repository, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.raw_object_store, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = call i32 @load_bloom_filter_from_graph(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.bloom_filter, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %108

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.bloom_filter, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %66 = load ptr, ptr %10, align 8, !tbaa !44
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.bloom_filter, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68, %65
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %105

78:                                               ; preds = %68
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = call i32 @git_env_bool(ptr noundef @.str.1, i32 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !61
  %86 = load ptr, ptr %8, align 8, !tbaa !63
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  %88 = load ptr, ptr %10, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = call ptr @upgrade_filter(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !9
  %92 = load ptr, ptr %17, align 8, !tbaa !9
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %84
  %95 = load ptr, ptr %11, align 8, !tbaa !36
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !36
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = or i32 %99, 16
  store i32 %100, ptr %98, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %102, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %105

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %81, %78
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %104, %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %312 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %60, %55
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %312

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !61
  call void @repo_diff_setup(ptr noundef %113, ptr noundef %14)
  %114 = getelementptr inbounds nuw %struct.diff_options, ptr %14, i32 0, i32 13
  %115 = getelementptr inbounds nuw %struct.diff_flags, ptr %114, i32 0, i32 0
  store i32 1, ptr %115, align 8, !tbaa !95
  %116 = getelementptr inbounds nuw %struct.diff_options, ptr %14, i32 0, i32 20
  store i32 0, ptr %116, align 4, !tbaa !106
  %117 = load ptr, ptr %10, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !107
  %120 = getelementptr inbounds nuw %struct.diff_options, ptr %14, i32 0, i32 33
  store i32 %119, ptr %120, align 8, !tbaa !108
  call void @diff_setup_done(ptr noundef %14)
  %121 = load ptr, ptr %7, align 8, !tbaa !61
  %122 = load ptr, ptr %8, align 8, !tbaa !63
  %123 = call i32 @repo_parse_commit(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw %struct.commit, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %112
  %129 = load ptr, ptr %8, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.commit, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw %struct.commit_list, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw %struct.commit, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.object, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %8, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct.commit, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.object, ptr %137, i32 0, i32 1
  call void @diff_tree_oid(ptr noundef %135, ptr noundef %138, ptr noundef @.str.2, ptr noundef %14)
  br label %143

139:                                              ; preds = %112
  %140 = load ptr, ptr %8, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw %struct.commit, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.object, ptr %141, i32 0, i32 1
  call void @diff_tree_oid(ptr noundef null, ptr noundef %142, ptr noundef @.str.2, ptr noundef %14)
  br label %143

143:                                              ; preds = %139, %128
  call void @diffcore_std(ptr noundef %14)
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !116
  %145 = load ptr, ptr %10, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !107
  %148 = icmp ule i32 %144, %147
  br i1 %148, label %149, label %291

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.get_or_compute_bloom_filter.pathmap, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %206, %149
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !116
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %209

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %155 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !119
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !120
  %160 = getelementptr inbounds nuw %struct.diff_filepair, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !122
  %162 = getelementptr inbounds nuw %struct.diff_filespec, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !126
  store ptr %163, ptr %21, align 8, !tbaa !37
  br label %164

164:                                              ; preds = %201, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %165 = load ptr, ptr %21, align 8, !tbaa !37
  %166 = call ptr @strrchr(ptr noundef %165, i32 noundef 47) #9
  store ptr %166, ptr %22, align 8, !tbaa !37
  br label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %168 = load ptr, ptr %21, align 8, !tbaa !37
  %169 = call i64 @strlen(ptr noundef %168) #9
  store i64 %169, ptr %23, align 8, !tbaa !40
  %170 = load i64, ptr %23, align 8, !tbaa !40
  %171 = call i64 @st_add(i64 noundef 16, i64 noundef %170)
  %172 = call i64 @st_add(i64 noundef %171, i64 noundef 1)
  %173 = call ptr @xcalloc(i64 noundef 1, i64 noundef %172)
  store ptr %173, ptr %19, align 8, !tbaa !129
  %174 = load ptr, ptr %19, align 8, !tbaa !129
  %175 = getelementptr inbounds nuw %struct.pathmap_hash_entry, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %21, align 8, !tbaa !37
  %178 = load i64, ptr %23, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 1 %177, i64 %178, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %179

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %19, align 8, !tbaa !129
  %182 = getelementptr inbounds nuw %struct.pathmap_hash_entry, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %21, align 8, !tbaa !37
  %184 = call i32 @strhash(ptr noundef %183)
  call void @hashmap_entry_init(ptr noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %19, align 8, !tbaa !129
  %186 = getelementptr inbounds nuw %struct.pathmap_hash_entry, ptr %185, i32 0, i32 0
  %187 = call ptr @hashmap_get(ptr noundef %18, ptr noundef %186, ptr noundef null)
  %188 = icmp ne ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %180
  %190 = load ptr, ptr %19, align 8, !tbaa !129
  %191 = getelementptr inbounds nuw %struct.pathmap_hash_entry, ptr %190, i32 0, i32 0
  call void @hashmap_add(ptr noundef %18, ptr noundef %191)
  br label %194

192:                                              ; preds = %180
  %193 = load ptr, ptr %19, align 8, !tbaa !129
  call void @free(ptr noundef %193) #8
  br label %194

194:                                              ; preds = %192, %189
  %195 = load ptr, ptr %22, align 8, !tbaa !37
  %196 = icmp ne ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %198, ptr %22, align 8, !tbaa !37
  br label %199

199:                                              ; preds = %197, %194
  %200 = load ptr, ptr %22, align 8, !tbaa !37
  store i8 0, ptr %200, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %21, align 8, !tbaa !37
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %164, label %205, !llvm.loop !131

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %13, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !11
  br label %150, !llvm.loop !132

209:                                              ; preds = %150
  %210 = call i32 @hashmap_get_size(ptr noundef %18)
  %211 = load ptr, ptr %10, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !107
  %214 = icmp ugt i32 %210, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %209
  %216 = load ptr, ptr %12, align 8, !tbaa !9
  %217 = load ptr, ptr %10, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !32
  call void @init_truncated_large_filter(ptr noundef %216, i32 noundef %219)
  %220 = load ptr, ptr %11, align 8, !tbaa !36
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %11, align 8, !tbaa !36
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = or i32 %224, 4
  store i32 %225, ptr %223, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %222, %215
  br label %290

227:                                              ; preds = %209
  %228 = call i32 @hashmap_get_size(ptr noundef %18)
  %229 = load ptr, ptr %10, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !133
  %232 = mul i32 %228, %231
  %233 = add i32 %232, 8
  %234 = sub i32 %233, 1
  %235 = udiv i32 %234, 8
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.bloom_filter, ptr %237, i32 0, i32 1
  store i64 %236, ptr %238, align 8, !tbaa !27
  %239 = load ptr, ptr %10, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !32
  %242 = load ptr, ptr %12, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.bloom_filter, ptr %242, i32 0, i32 2
  store i32 %241, ptr %243, align 8, !tbaa !34
  %244 = load ptr, ptr %12, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.bloom_filter, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !27
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %227
  %249 = load ptr, ptr %11, align 8, !tbaa !36
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8, !tbaa !36
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = or i32 %253, 8
  store i32 %254, ptr %252, align 4, !tbaa !11
  br label %255

255:                                              ; preds = %251, %248
  %256 = load ptr, ptr %12, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.bloom_filter, ptr %256, i32 0, i32 1
  store i64 1, ptr %257, align 8, !tbaa !27
  br label %258

258:                                              ; preds = %255, %227
  %259 = load ptr, ptr %12, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.bloom_filter, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !27
  %262 = call ptr @xcalloc(i64 noundef %261, i64 noundef 1)
  %263 = load ptr, ptr %12, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.bloom_filter, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8, !tbaa !30
  %265 = load ptr, ptr %12, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.bloom_filter, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = load ptr, ptr %12, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.bloom_filter, ptr %268, i32 0, i32 3
  store ptr %267, ptr %269, align 8, !tbaa !35
  store ptr null, ptr %19, align 8, !tbaa !129
  %270 = call ptr @hashmap_iter_first(ptr noundef %18, ptr noundef %20)
  %271 = call ptr @container_of_or_null_offset(ptr noundef %270, i64 noundef 0)
  store ptr %271, ptr %19, align 8, !tbaa !129
  br label %272

272:                                              ; preds = %286, %258
  %273 = load ptr, ptr %19, align 8, !tbaa !129
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %276 = load ptr, ptr %19, align 8, !tbaa !129
  %277 = getelementptr inbounds nuw %struct.pathmap_hash_entry, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [0 x i8], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %19, align 8, !tbaa !129
  %280 = getelementptr inbounds nuw %struct.pathmap_hash_entry, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [0 x i8], ptr %280, i64 0, i64 0
  %282 = call i64 @strlen(ptr noundef %281) #9
  %283 = load ptr, ptr %10, align 8, !tbaa !44
  call void @fill_bloom_key(ptr noundef %278, i64 noundef %282, ptr noundef %24, ptr noundef %283)
  %284 = load ptr, ptr %12, align 8, !tbaa !9
  %285 = load ptr, ptr %10, align 8, !tbaa !44
  call void @add_key_to_filter(ptr noundef %24, ptr noundef %284, ptr noundef %285)
  call void @clear_bloom_key(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %286

286:                                              ; preds = %275
  %287 = call ptr @hashmap_iter_next(ptr noundef %20)
  %288 = call ptr @container_of_or_null_offset(ptr noundef %287, i64 noundef 0)
  store ptr %288, ptr %19, align 8, !tbaa !129
  br label %272, !llvm.loop !134

289:                                              ; preds = %272
  br label %290

290:                                              ; preds = %289, %226
  call void @hashmap_clear_(ptr noundef %18, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #8
  br label %303

291:                                              ; preds = %143
  %292 = load ptr, ptr %12, align 8, !tbaa !9
  %293 = load ptr, ptr %10, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !32
  call void @init_truncated_large_filter(ptr noundef %292, i32 noundef %295)
  %296 = load ptr, ptr %11, align 8, !tbaa !36
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = load ptr, ptr %11, align 8, !tbaa !36
  %300 = load i32, ptr %299, align 4, !tbaa !11
  %301 = or i32 %300, 4
  store i32 %301, ptr %299, align 4, !tbaa !11
  br label %302

302:                                              ; preds = %298, %291
  br label %303

303:                                              ; preds = %302, %290
  %304 = load ptr, ptr %11, align 8, !tbaa !36
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %11, align 8, !tbaa !36
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = or i32 %308, 2
  store i32 %309, ptr %307, align 4, !tbaa !11
  br label %310

310:                                              ; preds = %306, %303
  call void @diff_queue_clear(ptr noundef @diff_queued_diff)
  %311 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %311, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %312

312:                                              ; preds = %310, %111, %105, %32
  call void @llvm.lifetime.end.p0(i64 592, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %313 = load ptr, ptr %6, align 8
  ret ptr %313
}

declare void @prepare_repo_settings(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @bloom_filter_slab_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call ptr @bloom_filter_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

declare i32 @repo_find_commit_pos_in_graph(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @upgrade_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  store ptr %14, ptr %10, align 8, !tbaa !135
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = call i32 @commit_tree_has_high_bit_paths(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !135
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load ptr, ptr %10, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.commit_list, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = call i32 @commit_tree_has_high_bit_paths(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %23, %20
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.bloom_filter, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %31, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #3

declare void @diff_setup_done(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @diffcore_std(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pathmap_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !129
  %13 = load ptr, ptr %7, align 8, !tbaa !136
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !129
  %15 = load ptr, ptr %9, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.pathmap_hash_entry, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.pathmap_hash_entry, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !40
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !140
  ret void
}

declare i32 @strhash(ptr noundef) #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

declare void @hashmap_add(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !143
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 308, ptr noundef @.str.7) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_truncated_large_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = call ptr @xmalloc(i64 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.bloom_filter, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.bloom_filter, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.bloom_filter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 -1, ptr %13, align 1, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.bloom_filter, ptr %14, i32 0, i32 1
  store i64 1, ptr %15, align 8, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.bloom_filter, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #3

declare void @hashmap_clear_(ptr noundef, i64 noundef) #3

declare void @diff_queue_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bloom_filter_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.bloom_filter, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = mul i64 %15, 8
  store i64 %16, ptr %9, align 8, !tbaa !40
  %17 = load i64, ptr %9, align 8, !tbaa !40
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.bloom_key, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %9, align 8, !tbaa !40
  %37 = urem i64 %35, %36
  store i64 %37, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load i64, ptr %11, align 8, !tbaa !40
  %39 = udiv i64 %38, 8
  store i64 %39, ptr %12, align 8, !tbaa !40
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.bloom_filter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load i64, ptr %12, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !38
  %46 = zext i8 %45 to i32
  %47 = load i64, ptr %11, align 8, !tbaa !40
  %48 = trunc i64 %47 to i32
  %49 = call zeroext i8 @get_bitmask(i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %46, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !11
  br label %21, !llvm.loop !146

61:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %55, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @init_bloom_filter_slab_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !58
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = mul i64 32, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_bloom_filter_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !147

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bloom_filter_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !148
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !56
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !53
  store i32 %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !149

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !53
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = zext i32 %91 to i64
  %93 = mul i64 32, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.bloom_filter_slab, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.bloom_filter, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !40
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = load i64, ptr %3, align 8, !tbaa !40
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !40
  %14 = load i64, ptr %4, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !40
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @commit_tree_has_high_bit_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call i32 @repo_parse_commit(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = call ptr @repo_get_commit_tree(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !150
  %17 = load ptr, ptr %6, align 8, !tbaa !150
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %6, align 8, !tbaa !150
  %23 = call i32 @has_entries_with_high_bit(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @has_entries_with_high_bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tree_desc, align 8
  %7 = alloca %struct.name_entry, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !150
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = call i32 @parse_tree(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %123

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.tree, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 2097152
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %113, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.tree, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.tree, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = load ptr, ptr %5, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.tree, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !153
  call void @init_tree_desc(ptr noundef %6, ptr noundef %25, ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %100, %22
  %33 = call i32 @tree_entry(ptr noundef %6, ptr noundef %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %101

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %63, %35
  %37 = load i64, ptr %8, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.name_entry, ptr %7, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !154
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %struct.name_entry, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = load i64, ptr %8, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !150
  %53 = getelementptr inbounds nuw %struct.tree, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 4
  %56 = or i32 %55, 4194304
  %57 = load i32, ptr %53, align 8
  %58 = and i32 %56, 268435455
  %59 = shl i32 %58, 4
  %60 = and i32 %57, 15
  %61 = or i32 %60, %59
  store i32 %61, ptr %53, align 8
  store i32 7, ptr %10, align 4
  br label %98

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %8, align 8, !tbaa !40
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8, !tbaa !40
  br label %36, !llvm.loop !157

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw %struct.name_entry, ptr %7, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !158
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %72 = load ptr, ptr %4, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.name_entry, ptr %7, i32 0, i32 0
  %74 = call ptr @lookup_tree(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !150
  %75 = load ptr, ptr %9, align 8, !tbaa !150
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !61
  %79 = load ptr, ptr %9, align 8, !tbaa !150
  %80 = call i32 @has_entries_with_high_bit(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw %struct.tree, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 4
  %87 = or i32 %86, 4194304
  %88 = load i32, ptr %84, align 8
  %89 = and i32 %87, 268435455
  %90 = shl i32 %89, 4
  %91 = and i32 %88, 15
  %92 = or i32 %91, %90
  store i32 %92, ptr %84, align 8
  store i32 7, ptr %10, align 4
  br label %94

93:                                               ; preds = %77, %71
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %82, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %66
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %51, %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %125 [
    i32 0, label %100
    i32 7, label %102
  ]

100:                                              ; preds = %98
  br label %32, !llvm.loop !159

101:                                              ; preds = %32
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %5, align 8, !tbaa !150
  %104 = getelementptr inbounds nuw %struct.tree, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 4
  %107 = or i32 %106, 2097152
  %108 = load i32, ptr %104, align 8
  %109 = and i32 %107, 268435455
  %110 = shl i32 %109, 4
  %111 = and i32 %108, 15
  %112 = or i32 %111, %110
  store i32 %112, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  br label %113

113:                                              ; preds = %102, %15
  %114 = load ptr, ptr %5, align 8, !tbaa !150
  %115 = getelementptr inbounds nuw %struct.tree, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 4
  %118 = and i32 %117, 4194304
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %3, align 4
  br label %123

123:                                              ; preds = %113, %14
  %124 = load i32, ptr %3, align 4
  ret i32 %124

125:                                              ; preds = %98
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @tree_entry(ptr noundef, ptr noundef) #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare ptr @xmalloc(i64 noundef) #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12bloom_filter", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 80}
!14 = !{!"commit_graph", !15, i64 0, !16, i64 8, !7, i64 16, !7, i64 17, !12, i64 20, !17, i64 24, !15, i64 64, !18, i64 72, !12, i64 80, !12, i64 84, !5, i64 88, !19, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !16, i64 136, !15, i64 144, !16, i64 152, !15, i64 160, !16, i64 168, !15, i64 176, !15, i64 184, !16, i64 192, !20, i64 200, !21, i64 208}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"object_id", !7, i64 0, !12, i64 32}
!18 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTS15topo_level_slab", !6, i64 0}
!21 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!22 = !{!14, !5, i64 88}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!14, !15, i64 176}
!26 = !{!14, !15, i64 64}
!27 = !{!28, !16, i64 8}
!28 = !{!"bloom_filter", !15, i64 0, !16, i64 8, !12, i64 16, !6, i64 24}
!29 = !{!14, !15, i64 184}
!30 = !{!28, !15, i64 0}
!31 = !{!14, !21, i64 208}
!32 = !{!33, !12, i64 0}
!33 = !{!"bloom_filter_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!34 = !{!28, !12, i64 16}
!35 = !{!28, !6, i64 24}
!36 = !{!6, !6, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!14, !16, i64 192}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!44 = !{!21, !21, i64 0}
!45 = !{!33, !12, i64 4}
!46 = !{!47, !19, i64 0}
!47 = !{!"bloom_key", !19, i64 0}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17bloom_filter_slab", !6, i64 0}
!53 = !{!54, !12, i64 8}
!54 = !{!"bloom_filter_slab", !12, i64 0, !12, i64 4, !12, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTS12bloom_filter", !6, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!54, !12, i64 0}
!58 = !{!54, !12, i64 4}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10repository", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6commit", !6, i64 0}
!65 = !{!66, !12, i64 268}
!66 = !{!"repository", !15, i64 0, !15, i64 8, !67, i64 16, !68, i64 24, !69, i64 32, !70, i64 40, !70, i64 104, !74, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !75, i64 256, !77, i64 368, !78, i64 376, !79, i64 384, !80, i64 392, !81, i64 400, !81, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !15, i64 432, !82, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!67 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!68 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!69 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!70 = !{!"strmap", !71, i64 0, !73, i64 48, !12, i64 56}
!71 = !{!"hashmap", !72, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!72 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!73 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!74 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!75 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !76, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!76 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!77 = !{!"p1 _ZTS10config_set", !6, i64 0}
!78 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!79 = !{!"p1 _ZTS11index_state", !6, i64 0}
!80 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!81 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!82 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!83 = !{!66, !67, i64 16}
!84 = !{!85, !5, i64 96}
!85 = !{!"raw_object_store", !18, i64 0, !86, i64 8, !87, i64 16, !12, i64 24, !15, i64 32, !88, i64 40, !12, i64 48, !7, i64 56, !5, i64 96, !12, i64 104, !89, i64 112, !90, i64 120, !91, i64 128, !93, i64 144, !71, i64 160, !16, i64 208, !12, i64 216, !12, i64 216}
!86 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!87 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!88 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!89 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!90 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!91 = !{!"list_head", !92, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS9list_head", !6, i64 0}
!93 = !{!"", !94, i64 0, !12, i64 8}
!94 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!95 = !{!96, !12, i64 96}
!96 = !{!"diff_options", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !15, i64 24, !12, i64 32, !97, i64 40, !16, i64 48, !16, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !98, i64 96, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !15, i64 328, !12, i64 336, !15, i64 344, !12, i64 352, !12, i64 356, !99, i64 360, !16, i64 368, !16, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !15, i64 400, !12, i64 408, !12, i64 412, !100, i64 416, !12, i64 424, !12, i64 428, !6, i64 432, !101, i64 440, !12, i64 448, !7, i64 452, !102, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !104, i64 552, !12, i64 560, !12, i64 564, !62, i64 568, !105, i64 576, !12, i64 584}
!97 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!98 = !{!"diff_flags", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136}
!99 = !{!"p2 omnipotent char", !6, i64 0}
!100 = !{!"p1 _ZTS6oidset", !6, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!102 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !103, i64 16}
!103 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!104 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!105 = !{!"p1 _ZTS6strmap", !6, i64 0}
!106 = !{!96, !12, i64 260}
!107 = !{!33, !12, i64 12}
!108 = !{!96, !12, i64 312}
!109 = !{!110, !112, i64 48}
!110 = !{!"commit", !111, i64 0, !16, i64 40, !112, i64 48, !113, i64 56, !12, i64 64}
!111 = !{!"object", !12, i64 0, !12, i64 0, !12, i64 0, !17, i64 4}
!112 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!113 = !{!"p1 _ZTS4tree", !6, i64 0}
!114 = !{!115, !64, i64 0}
!115 = !{!"commit_list", !64, i64 0, !112, i64 8}
!116 = !{!117, !12, i64 12}
!117 = !{!"diff_queue_struct", !118, i64 0, !12, i64 8, !12, i64 12}
!118 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!119 = !{!117, !118, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!122 = !{!123, !124, i64 8}
!123 = !{!"diff_filepair", !124, i64 0, !124, i64 8, !125, i64 16, !7, i64 18, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19}
!124 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!125 = !{!"short", !7, i64 0}
!126 = !{!127, !15, i64 40}
!127 = !{!"diff_filespec", !17, i64 0, !15, i64 40, !6, i64 48, !6, i64 56, !16, i64 64, !12, i64 72, !12, i64 76, !125, i64 80, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !128, i64 88}
!128 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18pathmap_hash_entry", !6, i64 0}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = !{!33, !12, i64 8}
!134 = distinct !{!134, !24}
!135 = !{!112, !112, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!138 = !{!139, !12, i64 8}
!139 = !{!"hashmap_entry", !137, i64 0, !12, i64 8}
!140 = !{!139, !137, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!143 = !{!71, !12, i64 24}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = !{!110, !12, i64 64}
!149 = distinct !{!149, !24}
!150 = !{!113, !113, i64 0}
!151 = !{!152, !6, i64 40}
!152 = !{!"tree", !111, i64 0, !6, i64 40, !16, i64 48}
!153 = !{!152, !16, i64 48}
!154 = !{!155, !12, i64 48}
!155 = !{!"name_entry", !17, i64 0, !15, i64 40, !12, i64 48, !12, i64 52}
!156 = !{!155, !15, i64 40}
!157 = distinct !{!157, !24}
!158 = !{!155, !12, i64 52}
!159 = distinct !{!159, !24}

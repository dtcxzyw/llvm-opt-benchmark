target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.split_index = type { %struct.object_id, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"cannot use split index with a sparse index\00", align 1
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"corrupt link extension (too short)\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"corrupt delete bitmap in link extension\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"corrupt replace bitmap in link extension\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"garbage at the end of link extension\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"corrupt link extension, entry %d should have non-zero length name\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"split-index.c\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"ce refers to a shared ce at %d, which is beyond the shared index size %d\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"position for replacement %d exceeds base index size %d\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"too many replacements (%d vs %d)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"entry %d is marked as both replaced and deleted\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"corrupt link extension, entry %d should have zero length name\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"position for delete %d exceeds base index size %d\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @init_split_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %13) #9
  unreachable

14:                                               ; preds = %7
  %15 = call ptr @xcalloc(i64 noundef 1, i64 noundef 88)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.split_index, ptr %20, i32 0, i32 8
  store i32 1, ptr %21, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  ret ptr %25
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_link_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %12, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i64, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = icmp ult i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %22 = call i32 @const_error()
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @init_split_index(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !54
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.split_index, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  call void @oidread(ptr noundef %27, ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !30
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = load i64, ptr %7, align 8, !tbaa !34
  %45 = sub i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !34
  %46 = load i64, ptr %7, align 8, !tbaa !34
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

49:                                               ; preds = %23
  %50 = call ptr @ewah_new()
  %51 = load ptr, ptr %9, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.split_index, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !55
  %53 = load ptr, ptr %9, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.split_index, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %8, align 8, !tbaa !30
  %57 = load i64, ptr %7, align 8, !tbaa !34
  %58 = call i64 @ewah_read_mmap(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !32
  %60 = load i32, ptr %10, align 4, !tbaa !32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %49
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %64 = call i32 @const_error()
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

65:                                               ; preds = %49
  %66 = load i32, ptr %10, align 4, !tbaa !32
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !30
  %70 = load i32, ptr %10, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %7, align 8, !tbaa !34
  %73 = sub i64 %72, %71
  store i64 %73, ptr %7, align 8, !tbaa !34
  %74 = call ptr @ewah_new()
  %75 = load ptr, ptr %9, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.split_index, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8, !tbaa !56
  %77 = load ptr, ptr %9, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.split_index, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %8, align 8, !tbaa !30
  %81 = load i64, ptr %7, align 8, !tbaa !34
  %82 = call i64 @ewah_read_mmap(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %10, align 4, !tbaa !32
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %65
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  %88 = call i32 @const_error()
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

89:                                               ; preds = %65
  %90 = load i32, ptr %10, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %7, align 8, !tbaa !34
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %96 = call i32 @const_error()
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

97:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %94, %86, %62, %48, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !59
  ret void
}

declare ptr @ewah_new() #3

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @write_link_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.split_index, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !51
  call void @strbuf_add(ptr noundef %11, ptr noundef %15, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.split_index, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.split_index, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.split_index, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %36 = call i32 @ewah_serialize_strbuf(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.split_index, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = call i32 @ewah_serialize_strbuf(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @move_cache_to_base_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.split_index, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.split_index, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = call ptr @xmalloc(i64 noundef 24)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 17
  store ptr %25, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  call void @mem_pool_init(ptr noundef %30, i64 noundef 0)
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.index_state, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.index_state, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.split_index, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  call void @mem_pool_combine(ptr noundef %34, ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %12, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.split_index, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.split_index, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  call void @release_index(ptr noundef %50)
  br label %56

51:                                               ; preds = %42
  %52 = call i64 @st_mult(i64 noundef 256, i64 noundef 1)
  %53 = call ptr @xmalloc(i64 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.split_index, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.split_index, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.index_state, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  call void @index_state_init(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.index_state, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !65
  %66 = load ptr, ptr %3, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.split_index, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.index_state, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 8, !tbaa !65
  %70 = load ptr, ptr %3, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.split_index, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.index_state, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.index_state, ptr %74, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !66
  br label %76

76:                                               ; preds = %56
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.index_state, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = load ptr, ptr %3, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.split_index, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.index_state, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !68
  %85 = icmp ugt i32 %79, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.split_index, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.index_state, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !68
  %92 = add i32 %91, 16
  %93 = mul i32 %92, 3
  %94 = udiv i32 %93, 2
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.index_state, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %86
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.index_state, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = load ptr, ptr %3, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.split_index, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.index_state, ptr %105, i32 0, i32 3
  store i32 %102, ptr %106, align 8, !tbaa !68
  br label %120

107:                                              ; preds = %86
  %108 = load ptr, ptr %3, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw %struct.split_index, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.index_state, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !68
  %113 = add i32 %112, 16
  %114 = mul i32 %113, 3
  %115 = udiv i32 %114, 2
  %116 = load ptr, ptr %3, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.split_index, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.index_state, ptr %118, i32 0, i32 3
  store i32 %115, ptr %119, align 8, !tbaa !68
  br label %120

120:                                              ; preds = %107, %99
  %121 = load ptr, ptr %3, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.split_index, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.index_state, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = load ptr, ptr %3, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.split_index, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct.index_state, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !68
  %131 = zext i32 %130 to i64
  %132 = call i64 @st_mult(i64 noundef 8, i64 noundef %131)
  %133 = call ptr @xrealloc(ptr noundef %125, i64 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct.split_index, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct.index_state, ptr %136, i32 0, i32 0
  store ptr %133, ptr %137, align 8, !tbaa !69
  br label %138

138:                                              ; preds = %120, %76
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.index_state, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !67
  %144 = load ptr, ptr %3, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.split_index, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw %struct.index_state, ptr %146, i32 0, i32 2
  store i32 %143, ptr %147, align 4, !tbaa !67
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.index_state, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = load ptr, ptr %3, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct.split_index, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw %struct.index_state, ptr %153, i32 0, i32 17
  store ptr %150, ptr %154, align 8, !tbaa !63
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.index_state, ptr %155, i32 0, i32 17
  store ptr null, ptr %156, align 8, !tbaa !63
  %157 = load ptr, ptr %3, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw %struct.split_index, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw %struct.index_state, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !69
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.index_state, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !69
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.index_state, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !67
  %168 = zext i32 %167 to i64
  call void @copy_array(ptr noundef %161, ptr noundef %164, i64 noundef %168, i64 noundef 8)
  %169 = load ptr, ptr %3, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw %struct.split_index, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  call void @mark_base_index_entries(ptr noundef %171)
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %172

172:                                              ; preds = %193, %140
  %173 = load i32, ptr %4, align 4, !tbaa !32
  %174 = load ptr, ptr %3, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw %struct.split_index, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw %struct.index_state, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !67
  %179 = icmp ult i32 %173, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %172
  %181 = load ptr, ptr %3, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw %struct.split_index, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw %struct.index_state, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  %186 = load i32, ptr %4, align 4, !tbaa !32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw %struct.cache_entry, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !32
  %192 = and i32 %191, -134217729
  store i32 %192, ptr %190, align 8, !tbaa !32
  br label %193

193:                                              ; preds = %180
  %194 = load i32, ptr %4, align 4, !tbaa !32
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4, !tbaa !32
  br label %172, !llvm.loop !72

196:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

declare void @mem_pool_init(ptr noundef, i64 noundef) #3

declare void @mem_pool_combine(ptr noundef, ptr noundef) #3

declare void @release_index(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !34
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef @.str.9, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !34
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @index_state_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !34
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %8, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_base_index_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 6
  store i32 %12, ptr %20, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !tbaa !32
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !32
  br label %4, !llvm.loop !74

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_base_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.split_index, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @mark_base_index_entries(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.split_index, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.split_index, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.split_index, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !67
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !69
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !68
  br label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !68
  %44 = add i32 %43, 16
  %45 = mul i32 %44, 3
  %46 = udiv i32 %45, 2
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.index_state, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.index_state, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.index_state, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !68
  br label %66

57:                                               ; preds = %40
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.index_state, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = add i32 %60, 16
  %62 = mul i32 %61, 3
  %63 = udiv i32 %62, 2
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.index_state, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8, !tbaa !68
  br label %66

66:                                               ; preds = %57, %51
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.index_state, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !68
  %73 = zext i32 %72 to i64
  %74 = call i64 @st_mult(i64 noundef 8, i64 noundef %73)
  %75 = call ptr @xrealloc(ptr noundef %69, i64 noundef %74)
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !69
  br label %78

78:                                               ; preds = %66, %32
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.index_state, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = load ptr, ptr %3, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.split_index, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.index_state, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.index_state, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = zext i32 %91 to i64
  call void @copy_array(ptr noundef %83, ptr noundef %88, i64 noundef %92, i64 noundef 8)
  %93 = load ptr, ptr %3, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.split_index, ptr %93, i32 0, i32 6
  store i32 0, ptr %94, align 4, !tbaa !77
  %95 = load ptr, ptr %3, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.split_index, ptr %95, i32 0, i32 7
  store i32 0, ptr %96, align 8, !tbaa !78
  %97 = load ptr, ptr %3, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.split_index, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ewah_each_bit(ptr noundef %99, ptr noundef @replace_entry, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.split_index, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ewah_each_bit(ptr noundef %103, ptr noundef @mark_entry_for_delete, ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.split_index, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %80
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  call void @remove_marked_cache_entries(ptr noundef %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %109, %80
  %112 = load ptr, ptr %3, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.split_index, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !78
  store i32 %114, ptr %4, align 4, !tbaa !32
  br label %115

115:                                              ; preds = %150, %111
  %116 = load i32, ptr %4, align 4, !tbaa !32
  %117 = load ptr, ptr %3, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.split_index, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !76
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw %struct.split_index, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = load i32, ptr %4, align 4, !tbaa !32
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %struct.cache_entry, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %4, align 4, !tbaa !32
  call void (ptr, ...) @die(ptr noundef @.str.5, i32 noundef %133) #9
  unreachable

134:                                              ; preds = %121
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = load ptr, ptr %3, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.split_index, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = load i32, ptr %4, align 4, !tbaa !32
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !70
  %143 = call i32 @add_index_entry(ptr noundef %135, ptr noundef %142, i32 noundef 37)
  %144 = load ptr, ptr %3, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.split_index, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %147 = load i32, ptr %4, align 4, !tbaa !32
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  store ptr null, ptr %149, align 8, !tbaa !70
  br label %150

150:                                              ; preds = %134
  %151 = load i32, ptr %4, align 4, !tbaa !32
  %152 = add i32 %151, 1
  store i32 %152, ptr %4, align 4, !tbaa !32
  br label %115, !llvm.loop !79

153:                                              ; preds = %115
  %154 = load ptr, ptr %3, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw %struct.split_index, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  call void @ewah_free(ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw %struct.split_index, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  call void @ewah_free(ptr noundef %159)
  br label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw %struct.split_index, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  call void @free(ptr noundef %163) #10
  %164 = load ptr, ptr %3, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw %struct.split_index, ptr %164, i32 0, i32 4
  store ptr null, ptr %165, align 8, !tbaa !75
  br label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw %struct.split_index, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8, !tbaa !55
  %170 = load ptr, ptr %3, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %struct.split_index, ptr %170, i32 0, i32 3
  store ptr null, ptr %171, align 8, !tbaa !56
  %172 = load ptr, ptr %3, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw %struct.split_index, ptr %172, i32 0, i32 5
  store i32 0, ptr %173, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @replace_entry(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.index_state, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i64, ptr %3, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = zext i32 %16 to i64
  %18 = icmp uge i64 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !tbaa !34
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !67
  call void (ptr, ...) @die(ptr noundef @.str.10, i32 noundef %21, i32 noundef %24) #9
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.split_index, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.split_index, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = icmp uge i32 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.split_index, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.split_index, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !76
  call void (ptr, ...) @die(ptr noundef @.str.11, i32 noundef %36, i32 noundef %39) #9
  unreachable

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load i64, ptr %3, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %46, ptr %7, align 8, !tbaa !70
  %47 = load ptr, ptr %7, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = and i32 %49, 131072
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load i64, ptr %3, align 8, !tbaa !34
  %54 = trunc i64 %53 to i32
  call void (ptr, ...) @die(ptr noundef @.str.12, i32 noundef %54) #9
  unreachable

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.split_index, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.split_index, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %64, ptr %8, align 8, !tbaa !70
  %65 = load ptr, ptr %8, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.cache_entry, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = load i64, ptr %3, align 8, !tbaa !34
  %71 = trunc i64 %70 to i32
  call void (ptr, ...) @die(ptr noundef @.str.13, i32 noundef %71) #9
  unreachable

72:                                               ; preds = %55
  %73 = load i64, ptr %3, align 8, !tbaa !34
  %74 = add i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %8, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.cache_entry, ptr %76, i32 0, i32 6
  store i32 %75, ptr %77, align 4, !tbaa !32
  %78 = load ptr, ptr %8, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.cache_entry, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = or i32 %80, 134217728
  store i32 %81, ptr %79, align 8, !tbaa !32
  %82 = load ptr, ptr %7, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.cache_entry, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = load ptr, ptr %8, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.cache_entry, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8, !tbaa !32
  %87 = load ptr, ptr %7, align 8, !tbaa !70
  %88 = load ptr, ptr %8, align 8, !tbaa !70
  call void @copy_cache_entry(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !70
  call void @discard_cache_entry(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.split_index, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !78
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_entry_for_delete(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !34
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !67
  call void (ptr, ...) @die(ptr noundef @.str.14, i32 noundef %15, i32 noundef %18) #9
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load i64, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = or i32 %27, 131072
  store i32 %28, ptr %26, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.index_state, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.split_index, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ewah_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @prepare_to_write_split_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @init_split_index(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !32
  %13 = call ptr @ewah_new()
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.split_index, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !55
  %16 = call ptr @ewah_new()
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.split_index, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.split_index, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %288

23:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %180, %23
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %183

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.index_state, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %37, ptr %5, align 8, !tbaa !70
  %38 = load ptr, ptr %5, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  store i32 4, ptr %10, align 4
  br label %177

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.split_index, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.index_state, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = icmp ugt i32 %46, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.cache_entry, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = load ptr, ptr %3, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.split_index, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.index_state, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !67
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 277, ptr noundef @.str.7, i32 noundef %56, i32 noundef %61) #9
  unreachable

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.cache_entry, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = or i32 %65, 67108864
  store i32 %66, ptr %64, align 8, !tbaa !32
  %67 = load ptr, ptr %3, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.split_index, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.index_state, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = load ptr, ptr %5, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.cache_entry, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  store ptr %78, ptr %9, align 8, !tbaa !70
  %79 = load ptr, ptr %5, align 8, !tbaa !70
  %80 = load ptr, ptr %9, align 8, !tbaa !70
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %62
  %83 = load ptr, ptr %5, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !32
  %86 = and i32 %85, 134217728
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %107

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct.cache_entry, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = and i32 %92, 262144
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !70
  %98 = call i32 @is_racy_timestamp(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw %struct.cache_entry, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = or i32 %103, 134217728
  store i32 %104, ptr %102, align 8, !tbaa !32
  br label %106

105:                                              ; preds = %95, %89
  br label %106

106:                                              ; preds = %105, %100
  br label %107

107:                                              ; preds = %106, %88
  store i32 4, ptr %10, align 4
  br label %177

108:                                              ; preds = %62
  %109 = load ptr, ptr %5, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %struct.cache_entry, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = load ptr, ptr %9, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw %struct.cache_entry, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.cache_entry, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %9, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.cache_entry, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 @strcmp(ptr noundef %119, ptr noundef %122) #11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %116, %108
  %126 = load ptr, ptr %5, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.cache_entry, ptr %126, i32 0, i32 6
  store i32 0, ptr %127, align 4, !tbaa !32
  store i32 4, ptr %10, align 4
  br label %177

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw %struct.cache_entry, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !32
  %132 = and i32 %131, 134217728
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %163

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw %struct.cache_entry, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = and i32 %138, 262144
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = load ptr, ptr %5, align 8, !tbaa !70
  %144 = call i32 @is_racy_timestamp(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw %struct.cache_entry, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !32
  %150 = or i32 %149, 134217728
  store i32 %150, ptr %148, align 8, !tbaa !32
  br label %162

151:                                              ; preds = %141, %135
  %152 = load ptr, ptr %5, align 8, !tbaa !70
  %153 = load ptr, ptr %9, align 8, !tbaa !70
  %154 = call i32 @compare_ce_content(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw %struct.cache_entry, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !32
  %160 = or i32 %159, 134217728
  store i32 %160, ptr %158, align 8, !tbaa !32
  br label %161

161:                                              ; preds = %156, %151
  br label %162

162:                                              ; preds = %161, %146
  br label %163

163:                                              ; preds = %162, %134
  %164 = load ptr, ptr %9, align 8, !tbaa !70
  call void @discard_cache_entry(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !70
  %166 = load ptr, ptr %3, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %struct.split_index, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.index_state, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = load ptr, ptr %5, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw %struct.cache_entry, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %170, i64 %175
  store ptr %165, ptr %176, align 8, !tbaa !70
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %163, %125, %107, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %380 [
    i32 0, label %179
    i32 4, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i32, ptr %6, align 4, !tbaa !32
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4, !tbaa !32
  br label %24, !llvm.loop !81

183:                                              ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %184

184:                                              ; preds = %284, %183
  %185 = load i32, ptr %6, align 4, !tbaa !32
  %186 = load ptr, ptr %3, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw %struct.split_index, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw %struct.index_state, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !67
  %191 = icmp ult i32 %185, %190
  br i1 %191, label %192, label %287

192:                                              ; preds = %184
  %193 = load ptr, ptr %3, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %struct.split_index, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !62
  %196 = getelementptr inbounds nuw %struct.index_state, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  %198 = load i32, ptr %6, align 4, !tbaa !32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !70
  store ptr %201, ptr %5, align 8, !tbaa !70
  %202 = load ptr, ptr %5, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw %struct.cache_entry, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !32
  %205 = and i32 %204, 131072
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %192
  %208 = load ptr, ptr %5, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw %struct.cache_entry, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !32
  %211 = and i32 %210, 67108864
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %207, %192
  %214 = load ptr, ptr %3, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw %struct.split_index, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !55
  %217 = load i32, ptr %6, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  call void @ewah_set(ptr noundef %216, i64 noundef %218)
  br label %272

219:                                              ; preds = %207
  %220 = load ptr, ptr %5, align 8, !tbaa !70
  %221 = getelementptr inbounds nuw %struct.cache_entry, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !32
  %223 = and i32 %222, 134217728
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %271

225:                                              ; preds = %219
  %226 = load ptr, ptr %3, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw %struct.split_index, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %229 = load i32, ptr %6, align 4, !tbaa !32
  %230 = sext i32 %229 to i64
  call void @ewah_set(ptr noundef %228, i64 noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw %struct.cache_entry, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !32
  %234 = or i32 %233, 268435456
  store i32 %234, ptr %232, align 8, !tbaa !32
  br label %235

235:                                              ; preds = %225
  %236 = load i32, ptr %7, align 4, !tbaa !32
  %237 = add nsw i32 %236, 1
  %238 = load i32, ptr %8, align 4, !tbaa !32
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %235
  %241 = load i32, ptr %8, align 4, !tbaa !32
  %242 = add nsw i32 %241, 16
  %243 = mul nsw i32 %242, 3
  %244 = sdiv i32 %243, 2
  %245 = load i32, ptr %7, align 4, !tbaa !32
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = load i32, ptr %7, align 4, !tbaa !32
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %8, align 4, !tbaa !32
  br label %256

251:                                              ; preds = %240
  %252 = load i32, ptr %8, align 4, !tbaa !32
  %253 = add nsw i32 %252, 16
  %254 = mul nsw i32 %253, 3
  %255 = sdiv i32 %254, 2
  store i32 %255, ptr %8, align 4, !tbaa !32
  br label %256

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr %4, align 8, !tbaa !80
  %258 = load i32, ptr %8, align 4, !tbaa !32
  %259 = sext i32 %258 to i64
  %260 = call i64 @st_mult(i64 noundef 8, i64 noundef %259)
  %261 = call ptr @xrealloc(ptr noundef %257, i64 noundef %260)
  store ptr %261, ptr %4, align 8, !tbaa !80
  br label %262

262:                                              ; preds = %256, %235
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %5, align 8, !tbaa !70
  %266 = load ptr, ptr %4, align 8, !tbaa !80
  %267 = load i32, ptr %7, align 4, !tbaa !32
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %7, align 4, !tbaa !32
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  store ptr %265, ptr %270, align 8, !tbaa !70
  br label %271

271:                                              ; preds = %264, %219
  br label %272

272:                                              ; preds = %271, %213
  %273 = load ptr, ptr %5, align 8, !tbaa !70
  %274 = getelementptr inbounds nuw %struct.cache_entry, ptr %273, i32 0, i32 7
  %275 = call i32 @is_null_oid(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = load ptr, ptr %2, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.index_state, ptr %278, i32 0, i32 9
  %280 = load i8, ptr %279, align 8
  %281 = and i8 %280, -5
  %282 = or i8 %281, 4
  store i8 %282, ptr %279, align 8
  br label %283

283:                                              ; preds = %277, %272
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %6, align 4, !tbaa !32
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4, !tbaa !32
  br label %184, !llvm.loop !82

287:                                              ; preds = %184
  br label %288

288:                                              ; preds = %287, %1
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %289

289:                                              ; preds = %360, %288
  %290 = load i32, ptr %6, align 4, !tbaa !32
  %291 = load ptr, ptr %2, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.index_state, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !67
  %294 = icmp ult i32 %290, %293
  br i1 %294, label %295, label %363

295:                                              ; preds = %289
  %296 = load ptr, ptr %2, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.index_state, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !69
  %299 = load i32, ptr %6, align 4, !tbaa !32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  store ptr %302, ptr %5, align 8, !tbaa !70
  %303 = load ptr, ptr %3, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw %struct.split_index, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !62
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %295
  %308 = load ptr, ptr %5, align 8, !tbaa !70
  %309 = getelementptr inbounds nuw %struct.cache_entry, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 4, !tbaa !32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %355, label %312

312:                                              ; preds = %307, %295
  %313 = load ptr, ptr %5, align 8, !tbaa !70
  %314 = getelementptr inbounds nuw %struct.cache_entry, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8, !tbaa !32
  %316 = and i32 %315, 131072
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %355, label %318

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %7, align 4, !tbaa !32
  %321 = add nsw i32 %320, 1
  %322 = load i32, ptr %8, align 4, !tbaa !32
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %346

324:                                              ; preds = %319
  %325 = load i32, ptr %8, align 4, !tbaa !32
  %326 = add nsw i32 %325, 16
  %327 = mul nsw i32 %326, 3
  %328 = sdiv i32 %327, 2
  %329 = load i32, ptr %7, align 4, !tbaa !32
  %330 = add nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %324
  %333 = load i32, ptr %7, align 4, !tbaa !32
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %8, align 4, !tbaa !32
  br label %340

335:                                              ; preds = %324
  %336 = load i32, ptr %8, align 4, !tbaa !32
  %337 = add nsw i32 %336, 16
  %338 = mul nsw i32 %337, 3
  %339 = sdiv i32 %338, 2
  store i32 %339, ptr %8, align 4, !tbaa !32
  br label %340

340:                                              ; preds = %335, %332
  %341 = load ptr, ptr %4, align 8, !tbaa !80
  %342 = load i32, ptr %8, align 4, !tbaa !32
  %343 = sext i32 %342 to i64
  %344 = call i64 @st_mult(i64 noundef 8, i64 noundef %343)
  %345 = call ptr @xrealloc(ptr noundef %341, i64 noundef %344)
  store ptr %345, ptr %4, align 8, !tbaa !80
  br label %346

346:                                              ; preds = %340, %319
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %5, align 8, !tbaa !70
  %350 = load ptr, ptr %4, align 8, !tbaa !80
  %351 = load i32, ptr %7, align 4, !tbaa !32
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %7, align 4, !tbaa !32
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds ptr, ptr %350, i64 %353
  store ptr %349, ptr %354, align 8, !tbaa !70
  br label %355

355:                                              ; preds = %348, %312, %307
  %356 = load ptr, ptr %5, align 8, !tbaa !70
  %357 = getelementptr inbounds nuw %struct.cache_entry, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !32
  %359 = and i32 %358, -67108865
  store i32 %359, ptr %357, align 8, !tbaa !32
  br label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %6, align 4, !tbaa !32
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4, !tbaa !32
  br label %289, !llvm.loop !83

363:                                              ; preds = %289
  %364 = load ptr, ptr %2, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.index_state, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !69
  %367 = load ptr, ptr %3, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw %struct.split_index, ptr %367, i32 0, i32 4
  store ptr %366, ptr %368, align 8, !tbaa !75
  %369 = load ptr, ptr %2, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.index_state, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !67
  %372 = load ptr, ptr %3, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw %struct.split_index, ptr %372, i32 0, i32 5
  store i32 %371, ptr %373, align 8, !tbaa !76
  %374 = load ptr, ptr %4, align 8, !tbaa !80
  %375 = load ptr, ptr %2, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.index_state, ptr %375, i32 0, i32 0
  store ptr %374, ptr %376, align 8, !tbaa !69
  %377 = load i32, ptr %7, align 4, !tbaa !32
  %378 = load ptr, ptr %2, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.index_state, ptr %378, i32 0, i32 2
  store i32 %377, ptr %379, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

380:                                              ; preds = %177
  unreachable
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @is_racy_timestamp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @compare_ce_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1610657792, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.cache_entry, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !32
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !32
  store i32 %14, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = and i32 %17, 1610657792
  store i32 %18, ptr %16, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = and i32 %21, 1610657792
  store i32 %22, ptr %20, align 8, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 1
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %26, i64 noundef 36) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.cache_entry, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 7
  %34 = call i32 @oideq(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %29, %2
  %38 = phi i1 [ true, %2 ], [ %36, %29 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !32
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.cache_entry, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !32
  %43 = load i32, ptr %7, align 4, !tbaa !32
  %44 = load ptr, ptr %4, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8, !tbaa !32
  %46 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %46
}

declare void @discard_cache_entry(ptr noundef) #3

declare void @ewah_set(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @finish_writing_split_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @init_split_index(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.split_index, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @ewah_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.split_index, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @ewah_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.split_index, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.split_index, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.split_index, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.split_index, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_split_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.split_index, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.split_index, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %37

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.split_index, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.split_index, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  call void @discard_index(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.split_index, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  call void @free(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  call void @free(ptr noundef %36) #10
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare void @discard_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @save_or_free_index_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.cache_entry, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.index_state, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.split_index, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.index_state, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.split_index, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.index_state, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = icmp ule i32 %24, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.index_state, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.split_index, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp eq ptr %34, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.cache_entry, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = or i32 %53, 131072
  store i32 %54, ptr %52, align 8, !tbaa !32
  br label %57

55:                                               ; preds = %33, %21, %14, %9, %2
  %56 = load ptr, ptr %4, align 8, !tbaa !70
  call void @discard_cache_entry(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replace_index_entry_in_base(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %87

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.index_state, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.split_index, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %87

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.index_state, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.split_index, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.index_state, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = icmp ule i32 %26, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 4, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !70
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.split_index, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.index_state, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load ptr, ptr %6, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = icmp ne ptr %41, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %35
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.index_state, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.split_index, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.index_state, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %6, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.cache_entry, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  call void @discard_cache_entry(ptr noundef %71)
  br label %72

72:                                               ; preds = %57, %35
  %73 = load ptr, ptr %6, align 8, !tbaa !70
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.index_state, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.split_index, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.index_state, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = load ptr, ptr %6, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.cache_entry, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %80, i64 %85
  store ptr %73, ptr %86, align 8, !tbaa !70
  br label %87

87:                                               ; preds = %72, %23, %16, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_split_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @init_split_index(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.index_state, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = or i32 %12, 64
  store i32 %13, ptr %11, align 4, !tbaa !84
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_split_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.split_index, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.split_index, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  call void @mem_pool_combine(ptr noundef %17, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.index_state, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.split_index, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.index_state, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !67
  br label %31

31:                                               ; preds = %14, %7
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @discard_split_index(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !84
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !84
  br label %37

37:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !34
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !34
  br label %7, !llvm.loop !85

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_cache_entry(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.cache_entry, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = and i32 %9, 1048576
  store i32 %10, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %6, align 4, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 92, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = and i32 %20, -1048577
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = or i32 %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !32
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11index_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 40}
!10 = !{!"index_state", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 60, !17, i64 64, !17, i64 112, !19, i64 160, !20, i64 200, !21, i64 208, !22, i64 216, !23, i64 224, !24, i64 232, !25, i64 240, !26, i64 248}
!11 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS11string_list", !6, i64 0}
!14 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!15 = !{!"p1 _ZTS11split_index", !6, i64 0}
!16 = !{!"cache_time", !12, i64 0, !12, i64 4}
!17 = !{!"hashmap", !18, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!18 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!19 = !{!"object_id", !7, i64 0, !12, i64 32}
!20 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!23 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!24 = !{!"p1 _ZTS8progress", !6, i64 0}
!25 = !{!"p1 _ZTS10repository", !6, i64 0}
!26 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!27 = !{!10, !12, i64 60}
!28 = !{!29, !12, i64 84}
!29 = !{!"split_index", !19, i64 0, !5, i64 40, !22, i64 48, !22, i64 56, !11, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!30 = !{!21, !21, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !49, i64 400}
!38 = !{!"repository", !21, i64 0, !21, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !42, i64 40, !42, i64 104, !43, i64 168, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !44, i64 256, !46, i64 368, !47, i64 376, !5, i64 384, !48, i64 392, !49, i64 400, !49, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 432, !50, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!39 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!40 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!41 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!42 = !{!"strmap", !17, i64 0, !23, i64 48, !12, i64 56}
!43 = !{!"repo_path_cache", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!44 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !45, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !35, i64 88, !35, i64 96, !35, i64 104}
!45 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!46 = !{!"p1 _ZTS10config_set", !6, i64 0}
!47 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!48 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!49 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!50 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!51 = !{!52, !35, i64 16}
!52 = !{!"git_hash_algo", !21, i64 0, !12, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !49, i64 104}
!53 = !{!"p1 _ZTS9object_id", !6, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!29, !22, i64 48}
!56 = !{!29, !22, i64 56}
!57 = !{!53, !53, i64 0}
!58 = !{!49, !49, i64 0}
!59 = !{!19, !12, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!62 = !{!29, !5, i64 40}
!63 = !{!10, !23, i64 224}
!64 = !{!10, !25, i64 240}
!65 = !{!10, !12, i64 8}
!66 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!67 = !{!10, !12, i64 12}
!68 = !{!10, !12, i64 16}
!69 = !{!10, !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!29, !11, i64 64}
!76 = !{!29, !12, i64 72}
!77 = !{!29, !12, i64 76}
!78 = !{!29, !12, i64 80}
!79 = distinct !{!79, !73}
!80 = !{!11, !11, i64 0}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = distinct !{!83, !73}
!84 = !{!10, !12, i64 20}
!85 = distinct !{!85, !73}

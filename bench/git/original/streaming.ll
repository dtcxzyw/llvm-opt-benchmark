target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_istream = type { ptr, ptr, ptr, i64, %struct.git_zstream, i32, %union.anon }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%union.anon = type { %struct.filtered_istream }
%struct.filtered_istream = type { ptr, ptr, [16384 x i8], [16384 x i8], i32, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon.2, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon.2 = type { ptr, i32 }
%struct.oidmap = type { %struct.hashmap }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i64, i32 }
%struct.anon.1 = type { ptr, i64 }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, i64, [32 x i8], i32, i32 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@big_file_threshold = external global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @close_istream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.git_istream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 %6(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %9) #8
  %10 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @read_istream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.git_istream, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @open_istream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = call ptr @xmalloc(i64 noundef 33008)
  store ptr %17, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = call ptr @lookup_replace_object(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = load ptr, ptr %13, align 8, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = call i32 @istream_source(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !17
  %26 = load i32, ptr %14, align 4, !tbaa !17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %29) #8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %73

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.git_istream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load ptr, ptr %13, align 8, !tbaa !23
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = call i32 @open_istream_incore(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %48) #8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %73

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !27
  %56 = call ptr @attach_stream_filter(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call i32 @close_istream(ptr noundef %60)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %63, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %50
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.git_istream, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  store i64 %70, ptr %71, align 8, !tbaa !19
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %64, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lookup_replace_object(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @replace_refs_enabled(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.raw_object_store, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.oidmap, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.hashmap, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %29, ptr %3, align 8
  br label %34

30:                                               ; preds = %18, %9
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = call ptr @do_lookup_replace_object(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @istream_source(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_info, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.object_info, ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.object_info, ptr %12, i32 0, i32 1
  store ptr %10, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = call i32 @oid_object_info_extended(ptr noundef %17, ptr noundef %18, ptr noundef %12, i32 noundef 0)
  store i32 %19, ptr %11, align 4, !tbaa !17
  %20 = load i32, ptr %11, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.object_info, ptr %12, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !68
  switch i32 %26, label %55 [
    i32 1, label %27
    i32 2, label %30
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.git_istream, ptr %28, i32 0, i32 0
  store ptr @open_istream_loose, ptr %29, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.object_info, ptr %12, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.anon.4, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @big_file_threshold, align 8, !tbaa !19
  %37 = load i64, ptr %10, align 8, !tbaa !19
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.object_info, ptr %12, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.git_istream, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.object_info, ptr %12, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.git_istream, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 1
  store i64 %48, ptr %51, align 8, !tbaa !69
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.git_istream, ptr %52, i32 0, i32 0
  store ptr @open_istream_pack_non_delta, ptr %53, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

54:                                               ; preds = %35, %30
  br label %55

55:                                               ; preds = %24, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.git_istream, ptr %56, i32 0, i32 0
  store ptr @open_istream_incore, ptr %57, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %55, %39, %27, %22
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @open_istream_incore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_info, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.git_istream, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.git_istream, ptr %13, i32 0, i32 1
  store ptr @close_istream_incore, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.git_istream, ptr %15, i32 0, i32 2
  store ptr @read_istream_incore, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.object_info, ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.git_istream, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.object_info, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.git_istream, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.object_info, ptr %9, i32 0, i32 5
  store ptr %24, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = call i32 @oid_object_info_extended(ptr noundef %26, ptr noundef %27, ptr noundef %9, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @attach_stream_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @xmalloc(i64 noundef 33008)
  store ptr %7, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.git_istream, ptr %8, i32 0, i32 6
  store ptr %9, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.git_istream, ptr %10, i32 0, i32 1
  store ptr @close_istream_filtered, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.git_istream, ptr %12, i32 0, i32 2
  store ptr @read_istream_filtered, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.filtered_istream, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.filtered_istream, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.filtered_istream, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 4, !tbaa !76
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.filtered_istream, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %6, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.filtered_istream, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 4, !tbaa !78
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.filtered_istream, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !79
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.filtered_istream, ptr %28, i32 0, i32 8
  store i32 0, ptr %29, align 8, !tbaa !80
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.git_istream, ptr %30, i32 0, i32 3
  store i64 -1, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_blob_to_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16384 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !17
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = call ptr @open_istream(ptr noundef %20, ptr noundef %21, ptr noundef %11, ptr noundef %12, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free_stream_filter(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %116

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %100, %98, %37
  call void @llvm.lifetime.start.p0(i64 16384, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = getelementptr inbounds [16384 x i8], ptr %16, i64 0, i64 0
  %41 = call i64 @read_istream(ptr noundef %39, ptr noundef %40, i64 noundef 16384)
  store i64 %41, ptr %19, align 8, !tbaa !19
  %42 = load i64, ptr %19, align 8, !tbaa !19
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  br label %98

45:                                               ; preds = %38
  %46 = load i64, ptr %19, align 8, !tbaa !19
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 3, ptr %15, align 4
  br label %98

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load i64, ptr %19, align 8, !tbaa !19
  %54 = icmp eq i64 16384, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  store i64 0, ptr %18, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i64, ptr %18, align 8, !tbaa !19
  %58 = load i64, ptr %19, align 8, !tbaa !19
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i64, ptr %18, align 8, !tbaa !19
  %62 = getelementptr inbounds [16384 x i8], ptr %16, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !69
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %70

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %18, align 8, !tbaa !19
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %18, align 8, !tbaa !19
  br label %56, !llvm.loop !81

70:                                               ; preds = %65, %56
  %71 = load i64, ptr %19, align 8, !tbaa !19
  %72 = load i64, ptr %18, align 8, !tbaa !19
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %18, align 8, !tbaa !19
  %76 = load i64, ptr %13, align 8, !tbaa !19
  %77 = add nsw i64 %76, %75
  store i64 %77, ptr %13, align 8, !tbaa !19
  store i32 4, ptr %15, align 4
  br label %98

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %52, %49
  %80 = load i64, ptr %13, align 8, !tbaa !19
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !17
  %84 = load i64, ptr %13, align 8, !tbaa !19
  %85 = call i64 @lseek64(i32 noundef %83, i64 noundef %84, i32 noundef 1) #8
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 2, ptr %15, align 4
  br label %98

88:                                               ; preds = %82, %79
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !17
  %91 = getelementptr inbounds [16384 x i8], ptr %16, i64 0, i64 0
  %92 = load i64, ptr %19, align 8, !tbaa !19
  %93 = call i64 @write_in_full(i32 noundef %90, ptr noundef %91, i64 noundef %92)
  store i64 %93, ptr %17, align 8, !tbaa !19
  %94 = load i64, ptr %17, align 8, !tbaa !19
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 2, ptr %15, align 4
  br label %98

97:                                               ; preds = %89
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %96, %87, %44, %97, %74, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr %16) #8
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %120 [
    i32 0, label %100
    i32 3, label %101
    i32 4, label %38
    i32 2, label %116
  ]

100:                                              ; preds = %98
  br label %38

101:                                              ; preds = %98
  %102 = load i64, ptr %13, align 8, !tbaa !19
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4, !tbaa !17
  %106 = load i64, ptr %13, align 8, !tbaa !19
  %107 = sub nsw i64 %106, 1
  %108 = call i64 @lseek64(i32 noundef %105, i64 noundef %107, i32 noundef 1) #8
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4, !tbaa !17
  %112 = call i64 @xwrite(i32 noundef %111, ptr noundef @.str, i64 noundef 1)
  %113 = icmp ne i64 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %104
  br label %116

115:                                              ; preds = %110, %101
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %115, %98, %114, %36
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = call i32 @close_istream(ptr noundef %117)
  %119 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %116, %98, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare void @free_stream_filter(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @replace_refs_enabled(ptr noundef) #3

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @open_istream_loose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_info, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.git_istream, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.object_info, ptr %10, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.object_info, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.git_istream, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = call ptr @map_loose_object(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.git_istream, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8, !tbaa !69
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.git_istream, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.git_istream, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.git_istream, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.git_istream, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.git_istream, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @unpack_loose_header(ptr noundef %34, ptr noundef %38, i64 noundef %42, ptr noundef %46, i64 noundef 32, ptr noundef null)
  switch i32 %47, label %49 [
    i32 0, label %49
    i32 1, label %48
    i32 2, label %48
  ]

48:                                               ; preds = %32, %32
  br label %86

49:                                               ; preds = %32, %32
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.git_istream, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @parse_loose_header(ptr noundef %53, ptr noundef %10)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %49
  br label %86

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.git_istream, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 0, i64 0
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = add i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.git_istream, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 4
  store i32 %68, ptr %71, align 4, !tbaa !69
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.git_istream, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.git_zstream, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !83
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.git_istream, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 3
  store i32 %76, ptr %79, align 8, !tbaa !69
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.git_istream, ptr %80, i32 0, i32 5
  store i32 1, ptr %81, align 8, !tbaa !84
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.git_istream, ptr %82, i32 0, i32 1
  store ptr @close_istream_loose, ptr %83, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.git_istream, ptr %84, i32 0, i32 2
  store ptr @read_istream_loose, ptr %85, align 8, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

86:                                               ; preds = %60, %48
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.git_istream, ptr %87, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.git_istream, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.git_istream, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !69
  %97 = call i32 @munmap(ptr noundef %92, i64 noundef %96) #8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %86, %61, %31
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #8
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @open_istream_pack_non_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store ptr null, ptr %10, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.git_istream, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.git_istream, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.git_istream, ptr %20, i32 0, i32 3
  %22 = call i32 @unpack_object_header(ptr noundef %16, ptr noundef %10, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !17
  call void @unuse_pack(ptr noundef %10)
  %23 = load i32, ptr %11, align 4, !tbaa !17
  switch i32 %23, label %24 [
    i32 1, label %25
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
  ]

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

25:                                               ; preds = %4, %4, %4, %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.git_istream, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.git_istream, ptr %29, i32 0, i32 1
  store ptr @close_istream_pack_non_delta, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.git_istream, ptr %31, i32 0, i32 2
  store ptr @read_istream_pack_non_delta, ptr %32, align 8, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare ptr @map_loose_object(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @unpack_loose_header(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @parse_loose_header(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_loose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @close_deflated_stream(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.git_istream, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.git_istream, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = call i32 @munmap(ptr noundef %7, i64 noundef %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_loose(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.git_istream, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !84
  switch i32 %14, label %17 [
    i32 2, label %15
    i32 3, label %16
  ]

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %125

16:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %125

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.git_istream, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.git_istream, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !69
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.git_istream, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.git_istream, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = sub nsw i32 %32, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %10, align 8, !tbaa !19
  %39 = load i64, ptr %7, align 8, !tbaa !19
  %40 = load i64, ptr %10, align 8, !tbaa !19
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %43, ptr %10, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %42, %28
  %45 = load ptr, ptr %6, align 8, !tbaa !87
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.git_istream, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.git_istream, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %10, align 8, !tbaa !19
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.git_istream, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = sext i32 %61 to i64
  %63 = add i64 %62, %57
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 4, !tbaa !69
  %65 = load i64, ptr %10, align 8, !tbaa !19
  %66 = load i64, ptr %8, align 8, !tbaa !19
  %67 = add i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %68

68:                                               ; preds = %44, %18
  br label %69

69:                                               ; preds = %122, %68
  %70 = load i64, ptr %8, align 8, !tbaa !19
  %71 = load i64, ptr %7, align 8, !tbaa !19
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %123

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %74 = load ptr, ptr %6, align 8, !tbaa !87
  %75 = load i64, ptr %8, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.git_istream, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.git_zstream, ptr %78, i32 0, i32 6
  store ptr %76, ptr %79, align 8, !tbaa !88
  %80 = load i64, ptr %7, align 8, !tbaa !19
  %81 = load i64, ptr %8, align 8, !tbaa !19
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.git_istream, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.git_zstream, ptr %84, i32 0, i32 2
  store i64 %82, ptr %85, align 8, !tbaa !89
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.git_istream, ptr %86, i32 0, i32 4
  %88 = call i32 @git_inflate(ptr noundef %87, i32 noundef 4)
  store i32 %88, ptr %11, align 4, !tbaa !17
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.git_istream, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.git_zstream, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load ptr, ptr %6, align 8, !tbaa !87
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  store i64 %96, ptr %8, align 8, !tbaa !19
  %97 = load i32, ptr %11, align 4, !tbaa !17
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %73
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.git_istream, ptr %100, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.git_istream, ptr %102, i32 0, i32 5
  store i32 2, ptr %103, align 8, !tbaa !84
  store i32 4, ptr %9, align 4
  br label %120

104:                                              ; preds = %73
  %105 = load i32, ptr %11, align 4, !tbaa !17
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !17
  %109 = icmp ne i32 %108, -5
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %8, align 8, !tbaa !19
  %112 = load i64, ptr %7, align 8, !tbaa !19
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.git_istream, ptr %115, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.git_istream, ptr %117, i32 0, i32 5
  store i32 3, ptr %118, align 8, !tbaa !84
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %120

119:                                              ; preds = %110, %104
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %114, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %125 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %69, !llvm.loop !90

123:                                              ; preds = %120, %69
  %124 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %124, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %120, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %126 = load i64, ptr %4, align 8
  ret i64 %126
}

declare void @git_inflate_end(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @close_deflated_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.git_istream, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.git_istream, ptr %8, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @git_inflate(ptr noundef, i32 noundef) #3

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @unuse_pack(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_pack_non_delta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @close_deflated_stream(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_pack_non_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.git_istream, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !84
  switch i32 %15, label %25 [
    i32 0, label %16
    i32 2, label %23
    i32 3, label %24
    i32 1, label %25
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.git_istream, ptr %17, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 160, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.git_istream, ptr %19, i32 0, i32 4
  call void @git_inflate_init(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.git_istream, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 8, !tbaa !84
  br label %25

23:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

24:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

25:                                               ; preds = %3, %3, %16
  br label %26

26:                                               ; preds = %104, %25
  %27 = load i64, ptr %8, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %105

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.git_istream, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.git_istream, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.git_istream, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.git_zstream, ptr %40, i32 0, i32 1
  %42 = call ptr @use_pack(ptr noundef %34, ptr noundef %11, i64 noundef %38, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !87
  %43 = load ptr, ptr %6, align 8, !tbaa !87
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.git_istream, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.git_zstream, ptr %47, i32 0, i32 6
  store ptr %45, ptr %48, align 8, !tbaa !88
  %49 = load i64, ptr %7, align 8, !tbaa !19
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.git_istream, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.git_zstream, ptr %53, i32 0, i32 2
  store i64 %51, ptr %54, align 8, !tbaa !89
  %55 = load ptr, ptr %12, align 8, !tbaa !87
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.git_istream, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.git_zstream, ptr %57, i32 0, i32 5
  store ptr %55, ptr %58, align 8, !tbaa !91
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.git_istream, ptr %59, i32 0, i32 4
  %61 = call i32 @git_inflate(ptr noundef %60, i32 noundef 4)
  store i32 %61, ptr %10, align 4, !tbaa !17
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.git_istream, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.git_zstream, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = load ptr, ptr %12, align 8, !tbaa !87
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.git_istream, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !69
  %74 = add nsw i64 %73, %69
  store i64 %74, ptr %72, align 8, !tbaa !69
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.git_istream, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.git_zstream, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = load ptr, ptr %6, align 8, !tbaa !87
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %8, align 8, !tbaa !19
  call void @unuse_pack(ptr noundef %11)
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %30
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.git_istream, ptr %86, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.git_istream, ptr %88, i32 0, i32 5
  store i32 2, ptr %89, align 8, !tbaa !84
  store i32 4, ptr %9, align 4
  br label %102

90:                                               ; preds = %30
  %91 = load i32, ptr %10, align 4, !tbaa !17
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4, !tbaa !17
  %95 = icmp ne i32 %94, -5
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.git_istream, ptr %97, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.git_istream, ptr %99, i32 0, i32 5
  store i32 3, ptr %100, align 8, !tbaa !84
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

101:                                              ; preds = %93, %90
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %96, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %26, !llvm.loop !92

105:                                              ; preds = %102, %26
  %106 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %106, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %105, %102, %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %108 = load i64, ptr %4, align 8
  ret i64 %108
}

declare void @git_inflate_init(ptr noundef) #3

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_incore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.git_istream, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  call void @free(ptr noundef %6) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_incore(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %9, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.git_istream, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.git_istream, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = sub i64 %12, %16
  store i64 %17, ptr %8, align 8, !tbaa !19
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %22, ptr %7, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %21, %3
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !87
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.git_istream, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.git_istream, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.git_istream, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = add i64 %42, %38
  store i64 %43, ptr %41, align 8, !tbaa !69
  br label %44

44:                                               ; preds = %26, %23
  %45 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_filtered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.git_istream, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.filtered_istream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  call void @free_stream_filter(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.git_istream, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.filtered_istream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = call i32 @close_istream(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_filtered(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.git_istream, ptr %15, i32 0, i32 6
  store ptr %16, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %184, %182, %150, %121, %42, %3
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %187

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.filtered_istream, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.filtered_istream, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.filtered_istream, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.filtered_istream, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = sub nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %10, align 8, !tbaa !19
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = load i64, ptr %10, align 8, !tbaa !19
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %41, ptr %10, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %40, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !87
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %8, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.filtered_istream, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [16384 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.filtered_istream, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %10, align 8, !tbaa !19
  %56 = load ptr, ptr %8, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.filtered_istream, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, %55
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %57, align 4, !tbaa !78
  %62 = load i64, ptr %10, align 8, !tbaa !19
  %63 = load i64, ptr %7, align 8, !tbaa !19
  %64 = sub i64 %63, %62
  store i64 %64, ptr %7, align 8, !tbaa !19
  %65 = load i64, ptr %10, align 8, !tbaa !19
  %66 = load i64, ptr %9, align 8, !tbaa !19
  %67 = add i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %17

68:                                               ; preds = %20
  %69 = load ptr, ptr %8, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.filtered_istream, ptr %69, i32 0, i32 7
  store i32 0, ptr %70, align 4, !tbaa !78
  %71 = load ptr, ptr %8, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.filtered_istream, ptr %71, i32 0, i32 6
  store i32 0, ptr %72, align 8, !tbaa !79
  %73 = load ptr, ptr %8, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.filtered_istream, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !76
  %76 = load ptr, ptr %8, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.filtered_istream, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.filtered_istream, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !77
  %84 = load ptr, ptr %8, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.filtered_istream, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !76
  %87 = sub nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 16384, ptr %12, align 8, !tbaa !19
  %89 = load ptr, ptr %8, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.filtered_istream, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = load ptr, ptr %8, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.filtered_istream, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [16384 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.filtered_istream, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !76
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load ptr, ptr %8, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.filtered_istream, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [16384 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @stream_filter(ptr noundef %91, ptr noundef %99, ptr noundef %11, ptr noundef %102, ptr noundef %12)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %80
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %121

106:                                              ; preds = %80
  %107 = load ptr, ptr %8, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.filtered_istream, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !77
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %11, align 8, !tbaa !19
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %8, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.filtered_istream, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !76
  %116 = load i64, ptr %12, align 8, !tbaa !19
  %117 = sub i64 16384, %116
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %8, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.filtered_istream, ptr %119, i32 0, i32 6
  store i32 %118, ptr %120, align 8, !tbaa !79
  store i32 2, ptr %13, align 4
  br label %121, !llvm.loop !93

121:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %122 = load i32, ptr %13, align 4
  switch i32 %122, label %189 [
    i32 2, label %17
  ]

123:                                              ; preds = %68
  %124 = load ptr, ptr %8, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw %struct.filtered_istream, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !80
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 16384, ptr %14, align 8, !tbaa !19
  %129 = load ptr, ptr %8, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct.filtered_istream, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = load ptr, ptr %8, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw %struct.filtered_istream, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [16384 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 @stream_filter(ptr noundef %131, ptr noundef null, ptr noundef null, ptr noundef %134, ptr noundef %14)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %150

138:                                              ; preds = %128
  %139 = load i64, ptr %14, align 8, !tbaa !19
  %140 = sub i64 16384, %139
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %8, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.filtered_istream, ptr %142, i32 0, i32 6
  store i32 %141, ptr %143, align 8, !tbaa !79
  %144 = load ptr, ptr %8, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct.filtered_istream, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !79
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %138
  store i32 3, ptr %13, align 4
  br label %150

149:                                              ; preds = %138
  store i32 2, ptr %13, align 4
  br label %150, !llvm.loop !93

150:                                              ; preds = %149, %148, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %189 [
    i32 3, label %187
    i32 2, label %17
  ]

152:                                              ; preds = %123
  %153 = load ptr, ptr %8, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.filtered_istream, ptr %153, i32 0, i32 5
  store i32 0, ptr %154, align 4, !tbaa !76
  %155 = load ptr, ptr %8, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw %struct.filtered_istream, ptr %155, i32 0, i32 4
  store i32 0, ptr %156, align 8, !tbaa !77
  %157 = load ptr, ptr %8, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct.filtered_istream, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !80
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %184, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %8, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw %struct.filtered_istream, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = load ptr, ptr %8, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw %struct.filtered_istream, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [16384 x i8], ptr %166, i64 0, i64 0
  %168 = call i64 @read_istream(ptr noundef %164, ptr noundef %167, i64 noundef 16384)
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %8, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw %struct.filtered_istream, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8, !tbaa !77
  %172 = load ptr, ptr %8, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw %struct.filtered_istream, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !77
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %161
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %189

177:                                              ; preds = %161
  %178 = load ptr, ptr %8, align 8, !tbaa !71
  %179 = getelementptr inbounds nuw %struct.filtered_istream, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !77
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %17, !llvm.loop !93

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %152
  %185 = load ptr, ptr %8, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw %struct.filtered_istream, ptr %185, i32 0, i32 8
  store i32 1, ptr %186, align 8, !tbaa !80
  br label %17, !llvm.loop !93

187:                                              ; preds = %150, %17
  %188 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %188, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %187, %176, %150, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %190 = load i64, ptr %4, align 8
  ret i64 %190
}

declare i32 @stream_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11git_istream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"git_istream", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !15, i64 192, !7, i64 200}
!11 = !{!"long", !7, i64 0}
!12 = !{!"git_zstream", !13, i64 0, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !14, i64 144, !14, i64 152}
!13 = !{!"z_stream_s", !14, i64 0, !15, i64 8, !11, i64 16, !14, i64 24, !15, i64 32, !11, i64 40, !14, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !11, i64 96, !11, i64 104}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!10, !6, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9object_id", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13stream_filter", !6, i64 0}
!29 = !{!10, !6, i64 0}
!30 = !{!10, !11, i64 24}
!31 = !{!32, !33, i64 16}
!32 = !{!"repository", !14, i64 0, !14, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !36, i64 40, !36, i64 104, !40, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !41, i64 256, !43, i64 368, !44, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !47, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !14, i64 432, !48, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!33 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!34 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!35 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!36 = !{!"strmap", !37, i64 0, !39, i64 48, !15, i64 56}
!37 = !{!"hashmap", !38, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!38 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!39 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!40 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!41 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !42, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!42 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!43 = !{!"p1 _ZTS10config_set", !6, i64 0}
!44 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!45 = !{!"p1 _ZTS11index_state", !6, i64 0}
!46 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!47 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!48 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!49 = !{!50, !54, i64 40}
!50 = !{!"raw_object_store", !51, i64 0, !52, i64 8, !53, i64 16, !15, i64 24, !14, i64 32, !54, i64 40, !15, i64 48, !7, i64 56, !55, i64 96, !15, i64 104, !56, i64 112, !57, i64 120, !58, i64 128, !60, i64 144, !37, i64 160, !11, i64 208, !15, i64 216, !15, i64 216}
!51 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!52 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!53 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!54 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!55 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!56 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!57 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!58 = !{!"list_head", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS9list_head", !6, i64 0}
!60 = !{!"", !61, i64 0, !15, i64 8}
!61 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!62 = !{!63, !15, i64 28}
!63 = !{!"oidmap", !37, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"object_info", !6, i64 0, !26, i64 8, !26, i64 16, !24, i64 24, !66, i64 32, !6, i64 40, !15, i64 48, !7, i64 56}
!66 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!67 = !{!65, !26, i64 8}
!68 = !{!65, !15, i64 48}
!69 = !{!7, !7, i64 0}
!70 = !{!65, !6, i64 40}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS16filtered_istream", !6, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"filtered_istream", !5, i64 0, !28, i64 8, !7, i64 16, !7, i64 16400, !15, i64 32784, !15, i64 32788, !15, i64 32792, !15, i64 32796, !15, i64 32800}
!75 = !{!74, !28, i64 8}
!76 = !{!74, !15, i64 32788}
!77 = !{!74, !15, i64 32784}
!78 = !{!74, !15, i64 32796}
!79 = !{!74, !15, i64 32792}
!80 = !{!74, !15, i64 32800}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!10, !11, i64 168}
!84 = !{!10, !15, i64 192}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11pack_window", !6, i64 0}
!87 = !{!14, !14, i64 0}
!88 = !{!10, !14, i64 184}
!89 = !{!10, !11, i64 152}
!90 = distinct !{!90, !82}
!91 = !{!10, !14, i64 176}
!92 = distinct !{!92, !82}
!93 = distinct !{!93, !82}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ResourceManagerContext = type { ptr, ptr }
%struct.FFResourceDefinition = type { i32, ptr, ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@resman_ctx = global ptr null, align 8
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"Unable to find resource with ID %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Unable to decompress the resource with ID %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Failed to store decompressed resource in dictionary: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Failed to retrieve resource from dictionary after storing it\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Failed to allocate resource manager context\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ResourceManager\00", align 1
@resman_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"graph.css\00", align 1
@ff_graph_css_data = external constant [0 x i8], align 1
@ff_graph_css_len = external constant i32, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"graph.html\00", align 1
@ff_graph_html_data = external constant [0 x i8], align 1
@ff_graph_html_len = external constant i32, align 4
@resource_definitions = internal constant [2 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7, ptr @ff_graph_css_data, ptr @ff_graph_css_len }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8, ptr @ff_graph_html_data, ptr @ff_graph_html_len }], align 16
@.str.10 = private unnamed_addr constant [41 x i8] c"Failed to allocate decompression buffer\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Error during zlib initialization: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Inflate failed: %d, %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Decompression buffer may be too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_resman_uninit() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #6
  %2 = load ptr, ptr @resman_ctx, align 8, !tbaa !4
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load ptr, ptr @resman_ctx, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ResourceManagerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @resman_ctx, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ResourceManagerContext, ptr %10, i32 0, i32 1
  call void @av_dict_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %4
  call void @av_freep(ptr noundef @resman_ctx)
  br label %13

13:                                               ; preds = %12, %0
  %14 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare void @av_dict_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ff_resman_get_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FFResourceDefinition, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.FFResourceDefinition, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = call ptr @get_resman_context()
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  br label %41

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x %struct.FFResourceDefinition], ptr @resource_definitions, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 16 %28, i64 32, i1 false), !tbaa.struct !17
  %29 = getelementptr inbounds nuw %struct.FFResourceDefinition, ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !17
  store i32 2, ptr %8, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !13
  br label %20, !llvm.loop !22

41:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %struct.FFResourceDefinition, ptr %5, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %3, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str, i32 noundef %48)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

49:                                               ; preds = %42
  %50 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.ResourceManagerContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.FFResourceDefinition, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call ptr @av_dict_get(ptr noundef %53, ptr noundef %55, ptr noundef null, i32 noundef 0)
  store ptr %56, ptr %6, align 8, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = icmp ne ptr %57, null
  br i1 %58, label %96, label %59

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.FFResourceDefinition, ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.FFResourceDefinition, ptr %5, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = call i32 @decompress_gzip(ptr noundef %60, ptr noundef %62, i32 noundef %65, ptr noundef %12, ptr noundef %13)
  store i32 %66, ptr %14, align 4, !tbaa !13
  %67 = load i32, ptr %14, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %3, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.1, i32 noundef %70)
  store i32 5, ptr %8, align 4
  br label %93

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ResourceManagerContext, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.FFResourceDefinition, ptr %5, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %12, align 8, !tbaa !15
  %77 = call i32 @av_dict_set(ptr noundef %73, ptr noundef %75, ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %11, align 4, !tbaa !13
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.2, i32 noundef %81)
  call void @av_freep(ptr noundef %12)
  store i32 5, ptr %8, align 4
  br label %93

82:                                               ; preds = %71
  call void @av_freep(ptr noundef %12)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ResourceManagerContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.FFResourceDefinition, ptr %5, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = call ptr @av_dict_get(ptr noundef %85, ptr noundef %87, ptr noundef null, i32 noundef 0)
  store ptr %88, ptr %6, align 8, !tbaa !25
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3)
  store i32 5, ptr %8, align 4
  br label %93

92:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %80, %69, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %103 [
    i32 0, label %95
    i32 5, label %100
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %49
  %97 = load ptr, ptr %6, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  store ptr %99, ptr %7, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %96, %93
  %101 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #6
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %100, %93, %46, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_resman_context() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = load ptr, ptr @resman_ctx, align 8, !tbaa !4
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #6
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %16

7:                                                ; preds = %0
  %8 = call noalias ptr @av_mallocz(i64 noundef 16)
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4)
  br label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ResourceManagerContext, ptr %13, i32 0, i32 0
  store ptr @resman_class, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %15, ptr @resman_ctx, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %12, %11, %6
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #6
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decompress_gzip(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.z_stream_s, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 65534, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 112, i1 false)
  %18 = load i32, ptr %13, align 4, !tbaa !13
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call noalias ptr @av_mallocz(i64 noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !15
  %22 = load ptr, ptr %15, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.10)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

26:                                               ; preds = %5
  %27 = call i32 @inflateInit2_(ptr noundef %12, i32 noundef 31, ptr noundef @.str.11, i32 noundef 112)
  store i32 %27, ptr %14, align 4, !tbaa !13
  %28 = load i32, ptr %14, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.12, ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !15
  call void @av_free(ptr noundef %34)
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !42
  %40 = load i32, ptr %13, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 %40, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %15, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !44
  %44 = call i32 @inflate(ptr noundef %12, i32 noundef 4)
  store i32 %44, ptr %14, align 4, !tbaa !13
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %35
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.13, i32 noundef %52, ptr noundef %54)
  %55 = call i32 @inflateEnd(ptr noundef %12)
  %56 = load ptr, ptr %15, align 8, !tbaa !15
  call void @av_free(ptr noundef %56)
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %68

60:                                               ; preds = %50
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ -5, %63 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i32 [ 0, %59 ], [ %67, %66 ]
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

70:                                               ; preds = %47, %35
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 24, ptr noundef @.str.14)
  br label %76

76:                                               ; preds = %74, %70
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = sub i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %11, align 8, !tbaa !35
  store i64 %81, ptr %82, align 8, !tbaa !45
  %83 = load ptr, ptr %15, align 8, !tbaa !15
  %84 = load ptr, ptr %11, align 8, !tbaa !35
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !46
  %87 = call i32 @inflateEnd(ptr noundef %12)
  %88 = load ptr, ptr %15, align 8, !tbaa !15
  %89 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %88, ptr %89, align 8, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %76, %68, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #6
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22ResourceManagerContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"ResourceManagerContext", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{i64 0, i64 4, !13, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !18}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"FFResourceDefinition", !14, i64 0, !16, i64 8, !16, i64 16, !19, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !16, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!27 = !{!21, !16, i64 16}
!28 = !{!21, !19, i64 24}
!29 = !{!30, !16, i64 8}
!30 = !{!"AVDictionaryEntry", !16, i64 0, !16, i64 8}
!31 = !{!10, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!38, !16, i64 48}
!38 = !{!"z_stream_s", !16, i64 0, !14, i64 8, !39, i64 16, !16, i64 24, !14, i64 32, !39, i64 40, !16, i64 48, !40, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !39, i64 96, !39, i64 104}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!41 = !{!38, !14, i64 8}
!42 = !{!38, !16, i64 0}
!43 = !{!38, !14, i64 32}
!44 = !{!38, !16, i64 24}
!45 = !{!39, !39, i64 0}
!46 = !{!7, !7, i64 0}

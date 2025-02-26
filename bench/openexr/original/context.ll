target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._internal_exr_filehandle = type { i32 }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"Invalid filename passed to test file header function\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Invalid context handle passed to start_read function\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Invalid filename passed to start_read function\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Invalid filename passed to start_write function\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"<temporary>\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid type to register_attr_handler\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Provided type name '%s' too long for file (len %d, max %d)\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Provided type name '%s' is a reserved / internal type name\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Attribute handler for '%s' previously registered\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Unable to register custom handler for type '%s'\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"Part %d, attribute '%s' (type '%s') has a name too long for new longname setting (%d)\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"Part %d, channel '%s' has a name too long for new longname setting (%d)\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"No parts defined in file prior to writing data\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Part %d missing required name for multi-part file\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Part %d is missing channel list\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Invalid part specification computing number of chunks in file\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"read requested with no output offset pointer\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Unable to open file for read: %s\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Invalid file handle pointer\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Invalid file descriptor\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unable to read %lu bytes: %s\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Unable to rename temporary file: %s\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"write requested with no output offset pointer\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"tmp.%d\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Invalid assumption in temporary filename\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Unable to create %lu bytes for temporary filename\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Unable to open file for write: %s\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Unable to write %lu bytes to stream, wrote %ld: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_test_file_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct._exr_context_initializer_v3, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @fill_context_data(ptr dead_on_unwind writable sret(%struct._exr_context_initializer_v3) align 8 %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = call i32 @internal_exr_alloc_context(ptr noundef %6, ptr noundef %7, i32 noundef 0, i64 noundef 4)
  store i32 %12, ptr %5, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %16, i32 0, i32 10
  store ptr @dispatch_read, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @exr_attr_string_create(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %7, i32 0, i32 6
  store ptr @default_query_size_func, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = call i32 @default_init_read_file(ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call i32 @process_query_size(ptr noundef %37, ptr noundef %7)
  store i32 %38, ptr %5, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call i32 @internal_exr_check_magic(ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @exr_finish(ptr noundef %6)
  br label %49

48:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %48, %46
  br label %53

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  call void %52(ptr noundef null, i32 noundef 3, ptr noundef @.str)
  store i32 3, ptr %5, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %50, %49
  %54 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @fill_context_data(ptr dead_on_unwind noalias writable sret(%struct._exr_context_initializer_v3) align 8 %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 0
  store i64 104, ptr %4, align 8
  %5 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 13
  store i32 -2, ptr %5, align 8
  %6 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 14
  store float -1.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %82

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 6
  store ptr %32, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 7
  store ptr %36, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 8
  store ptr %40, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 9
  store i32 %44, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 10
  store i32 %48, ptr %49, align 4, !tbaa !38
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 11
  store i32 %52, ptr %53, align 8, !tbaa !39
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 12
  store i32 %56, ptr %57, align 4, !tbaa !40
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !41
  %61 = icmp uge i64 %60, 96
  br i1 %61, label %62, label %71

62:                                               ; preds = %9
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 13
  store i32 %65, ptr %66, align 8, !tbaa !42
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %67, i32 0, i32 14
  %69 = load float, ptr %68, align 4, !tbaa !43
  %70 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 14
  store float %69, ptr %70, align 4, !tbaa !43
  br label %71

71:                                               ; preds = %62, %9
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = icmp uge i64 %74, 104
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 15
  store i32 %79, ptr %80, align 8, !tbaa !44
  br label %81

81:                                               ; preds = %76, %71
  br label %82

82:                                               ; preds = %81, %2
  call void @internal_exr_update_default_handlers(ptr noundef %0)
  ret void
}

declare i32 @internal_exr_alloc_context(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !45
  store i64 %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 33, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %12, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i64, ptr %14, align 8, !tbaa !46
  %21 = load ptr, ptr %12, align 8, !tbaa !47
  store i64 %20, ptr %21, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %90

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = call i32 %32(ptr noundef %33, i32 noundef 3, ptr noundef @.str.17)
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %90

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %9, align 8, !tbaa !45
  %49 = load i64, ptr %10, align 8, !tbaa !46
  %50 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = call i64 %43(ptr noundef %44, ptr noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %51, ptr noundef %54)
  store i64 %55, ptr %14, align 8, !tbaa !46
  br label %62

56:                                               ; preds = %35
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = call i32 %59(ptr noundef %60, i32 noundef 7)
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %90

62:                                               ; preds = %40
  %63 = load ptr, ptr %12, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8, !tbaa !46
  %67 = load ptr, ptr %12, align 8, !tbaa !47
  store i64 %66, ptr %67, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i64, ptr %14, align 8, !tbaa !46
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i64, ptr %14, align 8, !tbaa !46
  %73 = load ptr, ptr %11, align 8, !tbaa !47
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %71, %68
  %77 = load i64, ptr %14, align 8, !tbaa !46
  %78 = load i64, ptr %10, align 8, !tbaa !46
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr %14, align 8, !tbaa !46
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %76
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %88

87:                                               ; preds = %83, %80
  store i32 10, ptr %15, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %89, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %88, %56, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare i32 @exr_attr_string_create(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @default_query_size_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %9, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = call i32 @fstat(i32 noundef %17, ptr noundef %5) #9
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !58
  store i64 %23, ptr %7, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @default_init_read_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 4, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %12, i32 0, i32 26
  store ptr @default_shutdown, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %14, i32 0, i32 28
  store ptr @default_read_func, ptr %15, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 524288)
  store i32 %20, ptr %4, align 4, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = call ptr @strerror(i32 noundef %29) #9
  %31 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %27, i32 noundef 5, ptr noundef @.str.18, ptr noundef %30)
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @process_query_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = call i64 %12(ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %18, i32 0, i32 27
  store i64 %17, ptr %19, align 8, !tbaa !63
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 27
  store i64 -1, ptr %22, align 8, !tbaa !63
  br label %23

23:                                               ; preds = %20, %9
  ret i32 0
}

declare i32 @internal_exr_check_magic(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @exr_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !66
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !66
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %16
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !66
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !66
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = call i32 @finalize_write(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %41, %35, %29
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load i32, ptr %7, align 4, !tbaa !10
  call void %53(ptr noundef %54, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %50, %45
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_destroy_context(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %61

61:                                               ; preds = %59, %11
  %62 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr null, ptr %62, align 8, !tbaa !12
  %63 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @finalize_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp eq ptr %14, @default_shutdown
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = call i32 @unlink(ptr noundef %26) #9
  br label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = call i32 @unlink(ptr noundef %32) #9
  br label %34

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %34, %11, %2
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = call i32 @rename(ptr noundef %48, ptr noundef %52) #9
  store i32 %53, ptr %7, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = call ptr @strerror(i32 noundef %61) #9
  %63 = call i32 (ptr, i32, ptr, ...) %59(ptr noundef %60, i32 noundef 5, ptr noundef @.str.22, ptr noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %38, %35
  %69 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare void @internal_exr_destroy_context(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @exr_start_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._exr_context_initializer_v3, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 33, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @fill_context_data(ptr dead_on_unwind writable sret(%struct._exr_context_initializer_v3) align 8 %10, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %10, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void %22(ptr noundef null, i32 noundef 3, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %20, %15
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = call i32 @internal_exr_alloc_context(ptr noundef %9, ptr noundef %10, i32 noundef 0, i64 noundef 4)
  store i32 %28, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 10
  store ptr @dispatch_read, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @exr_attr_string_create(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %10, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %10, i32 0, i32 6
  store ptr @default_query_size_func, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = call i32 @default_init_read_file(ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = call i32 @process_query_size(ptr noundef %53, ptr noundef %10)
  store i32 %54, ptr %8, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = call i32 @internal_exr_parse_header(ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @exr_finish(ptr noundef %9)
  br label %67

67:                                               ; preds = %65, %62
  br label %69

68:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %67
  br label %79

70:                                               ; preds = %24
  %71 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %10, i32 0, i32 15
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  call void %77(ptr noundef null, i32 noundef 3, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %75, %70
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %78, %69
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %80, ptr %81, align 8, !tbaa !12
  %82 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %79, %23
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare i32 @internal_exr_parse_header(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @exr_start_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._exr_context_initializer_v3, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 33, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #9
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  call void @fill_context_data(ptr dead_on_unwind writable sret(%struct._exr_context_initializer_v3) align 8 %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  call void %19(ptr noundef null, i32 noundef 3, ptr noundef @.str.1)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  %24 = call i32 @internal_exr_alloc_context(ptr noundef %11, ptr noundef %12, i32 noundef 1, i64 noundef 4)
  store i32 %24, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %28, i32 0, i32 11
  store ptr @dispatch_write, ptr %29, align 8, !tbaa !68
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @exr_attr_string_create(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %12, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp ne ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = call i32 @make_temp_filename(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = call i32 @default_init_write_file(ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54, %27
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @exr_finish(ptr noundef %11)
  br label %60

60:                                               ; preds = %58, %55
  br label %62

61:                                               ; preds = %23
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %61, %60
  br label %66

63:                                               ; preds = %20
  %64 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  call void %65(ptr noundef null, i32 noundef 3, ptr noundef @.str.3)
  store i32 3, ptr %10, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %63, %62
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %67, ptr %68, align 8, !tbaa !12
  %69 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %66, %17
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call i32 %21(ptr noundef %22, i32 noundef 3, ptr noundef @.str.23)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %7, align 8, !tbaa !45
  %38 = load i64, ptr %8, align 8, !tbaa !46
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = call i64 %32(ptr noundef %33, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %40, ptr noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !46
  br label %51

45:                                               ; preds = %24
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = call i32 %48(ptr noundef %49, i32 noundef 8)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

51:                                               ; preds = %29
  %52 = load i64, ptr %10, align 8, !tbaa !46
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8, !tbaa !46
  %56 = load ptr, ptr %9, align 8, !tbaa !47
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i64, ptr %10, align 8, !tbaa !46
  %61 = load i64, ptr %8, align 8, !tbaa !46
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 0, i32 11
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %59, %45, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @make_temp_filename(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @getpid() #9
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 32, ptr noundef @.str.24, i32 noundef %18) #9
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp sge i32 %20, 32
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = call i32 %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.25)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %134

28:                                               ; preds = %1
  %29 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #11
  store i64 %30, ptr %6, align 8, !tbaa !46
  %31 = load i64, ptr %6, align 8, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = sext i32 %35 to i64
  %37 = add i64 %31, %36
  store i64 %37, ptr %7, align 8, !tbaa !46
  %38 = load i64, ptr %7, align 8, !tbaa !46
  %39 = icmp uge i64 %38, 2147483647
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = call i32 %43(ptr noundef %44, i32 noundef 1)
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %134

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = load i64, ptr %7, align 8, !tbaa !46
  %51 = add i64 %50, 1
  %52 = call ptr %49(i64 noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %125

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = call ptr @strrchr(ptr noundef %56, i32 noundef 47) #11
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load i64, ptr %7, align 8, !tbaa !46
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 8, !tbaa !72
  %63 = load i64, ptr %7, align 8, !tbaa !46
  %64 = add i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4, !tbaa !73
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %71, i32 0, i32 2
  store ptr %69, ptr %72, align 8, !tbaa !67
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %108

75:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %77, %79
  %81 = add i64 %80, 1
  store i64 %81, ptr %12, align 8, !tbaa !46
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i64, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i64, ptr %12, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %89 = load i64, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 16 %88, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load i64, ptr %12, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i64, ptr %6, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load i64, ptr %12, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !70
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %12, align 8, !tbaa !46
  %104 = sub i64 %102, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %97, i64 %104, i1 false)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i64, ptr %7, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %124

108:                                              ; preds = %55
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %111 = load i64, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 16 %110, i64 %111, i1 false)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load i64, ptr %6, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !70
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %120, i1 false)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load i64, ptr %7, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !74
  br label %124

124:                                              ; preds = %108, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %133

125:                                              ; preds = %46
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = load ptr, ptr %3, align 8, !tbaa !12
  %130 = load i64, ptr %7, align 8, !tbaa !46
  %131 = add i64 %130, 1
  %132 = call i32 (ptr, i32, ptr, ...) %128(ptr noundef %129, i32 noundef 1, ptr noundef @.str.26, i64 noundef %131)
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %134

133:                                              ; preds = %124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %125, %40, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @default_init_write_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 4, !tbaa !56
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 26
  store ptr @default_shutdown, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 29
  store ptr @default_write_func, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef %29, i32 noundef 524865, i32 noundef 438)
  store i32 %30, ptr %4, align 4, !tbaa !10
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = call ptr @strerror(i32 noundef %39) #9
  %41 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 5, ptr noundef @.str.27, ptr noundef %40)
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

42:                                               ; preds = %22
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4, !tbaa !56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @exr_start_inplace_header_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @exr_start_temporary_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._exr_context_initializer_v3, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 33, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @fill_context_data(ptr dead_on_unwind writable sret(%struct._exr_context_initializer_v3) align 8 %10, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

16:                                               ; preds = %3
  %17 = call i32 @internal_exr_alloc_context(ptr noundef %9, ptr noundef %10, i32 noundef 4, i64 noundef 0)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ @.str.4, %28 ]
  %31 = call i32 @exr_attr_string_create(ptr noundef %21, ptr noundef %23, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 @exr_finish(ptr noundef %9)
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36, %16
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %38, ptr %39, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_file_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %16, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !66
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %12
  store i32 0, ptr %3, align 4
  br label %32

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call i32 %29(ptr noundef %30, i32 noundef 3)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %26, %25, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_unlock(ptr noundef %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_file_version_and_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %59

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !66
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %10
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 %29, ptr %30, align 4, !tbaa !10
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %34 = call i32 @internal_exr_calc_header_version_flags(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !66
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %35
  %44 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %44, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %59

45:                                               ; preds = %18
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !66
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %45
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = call i32 %56(ptr noundef %57, i32 noundef 3)
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %53, %43, %9
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @internal_exr_calc_header_version_flags(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @exr_get_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %47

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !66
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_lock(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %9
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %23, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !66
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %20
  store i32 0, ptr %3, align 4
  br label %47

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !66
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = call i32 %44(ptr noundef %45, i32 noundef 3)
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %41, %32, %8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @exr_register_attr_type_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 31, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  call void @internal_exr_lock(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2, !tbaa !81
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %15, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !74
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = call i32 %43(ptr noundef %44, i32 noundef 3, ptr noundef @.str.5)
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i64 @strlen(ptr noundef %47) #11
  store i64 %48, ptr %16, align 8, !tbaa !46
  %49 = load i64, ptr %16, align 8, !tbaa !46
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i64, ptr %16, align 8, !tbaa !46
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = call i32 (ptr, i32, ptr, ...) %57(ptr noundef %58, i32 noundef 12, ptr noundef @.str.6, ptr noundef %59, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

64:                                               ; preds = %46
  %65 = load i64, ptr %16, align 8, !tbaa !46
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %14, align 4, !tbaa !10
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = call i32 @internal_exr_is_standard_type(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call i32 (ptr, i32, ptr, ...) %74(ptr noundef %75, i32 noundef 3, ptr noundef @.str.7, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

78:                                               ; preds = %64
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = call i32 @exr_attr_list_find_by_name(ptr noundef %79, ptr noundef %81, ptr noundef %82, ptr noundef %12)
  store i32 %83, ptr %13, align 4, !tbaa !10
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = call i32 (ptr, i32, ptr, ...) %90(ptr noundef %91, i32 noundef 3, ptr noundef @.str.8, ptr noundef %92)
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

94:                                               ; preds = %78
  store ptr null, ptr %12, align 8, !tbaa !45
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = call i32 @exr_attr_list_add_by_type(ptr noundef %95, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 0, ptr noundef null, ptr noundef %12)
  store i32 %100, ptr %13, align 4, !tbaa !10
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = load ptr, ptr %7, align 8, !tbaa !12
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = call i32 (ptr, i32, ptr, ...) %107(ptr noundef %108, i32 noundef %109, ptr noundef @.str.9, ptr noundef %110)
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

112:                                              ; preds = %94
  %113 = load ptr, ptr %9, align 8, !tbaa !45
  %114 = load ptr, ptr %12, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %116, i32 0, i32 6
  store ptr %113, ptr %117, align 8, !tbaa !82
  %118 = load ptr, ptr %10, align 8, !tbaa !45
  %119 = load ptr, ptr %12, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %121, i32 0, i32 7
  store ptr %118, ptr %122, align 8, !tbaa !84
  %123 = load ptr, ptr %11, align 8, !tbaa !45
  %124 = load ptr, ptr %12, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %126, i32 0, i32 8
  store ptr %123, ptr %127, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %198, %112
  %129 = load i32, ptr %19, align 4, !tbaa !10
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %130, i32 0, i32 34
  %132 = load i32, ptr %131, align 4, !tbaa !86
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %201

135:                                              ; preds = %128
  %136 = load ptr, ptr %7, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %136, i32 0, i32 37
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = load i32, ptr %19, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %142, i32 0, i32 2
  store ptr %143, ptr %17, align 8, !tbaa !89
  %144 = load ptr, ptr %17, align 8, !tbaa !89
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %197

146:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %147 = load ptr, ptr %17, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !91
  store i32 %149, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %193, %146
  %151 = load i32, ptr %21, align 4, !tbaa !10
  %152 = load i32, ptr %20, align 4, !tbaa !10
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %196

155:                                              ; preds = %150
  %156 = load ptr, ptr %17, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = load i32, ptr %21, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  store ptr %162, ptr %12, align 8, !tbaa !45
  %163 = load ptr, ptr %12, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 1, !tbaa !93
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %155
  %170 = load ptr, ptr %12, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !95
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = call i32 @strcmp(ptr noundef %172, ptr noundef %173) #11
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %169
  %177 = load ptr, ptr %9, align 8, !tbaa !45
  %178 = load ptr, ptr %12, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %180, i32 0, i32 6
  store ptr %177, ptr %181, align 8, !tbaa !82
  %182 = load ptr, ptr %10, align 8, !tbaa !45
  %183 = load ptr, ptr %12, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %185, i32 0, i32 7
  store ptr %182, ptr %186, align 8, !tbaa !84
  %187 = load ptr, ptr %11, align 8, !tbaa !45
  %188 = load ptr, ptr %12, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %190, i32 0, i32 8
  store ptr %187, ptr %191, align 8, !tbaa !85
  br label %192

192:                                              ; preds = %176, %169, %155
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %21, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %21, align 4, !tbaa !10
  br label %150, !llvm.loop !96

196:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %197

197:                                              ; preds = %196, %135
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !10
  br label %128, !llvm.loop !98

201:                                              ; preds = %134
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %202)
  %203 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %204

204:                                              ; preds = %201, %103, %86, %70, %53, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @internal_exr_is_standard_type(ptr noundef) #3

declare i32 @exr_attr_list_find_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @exr_set_longname_support(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %206

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_lock(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !66
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !66
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = call i32 %35(ptr noundef %36, i32 noundef 8)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %206

38:                                               ; preds = %25, %18
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !81
  store i8 %41, ptr %6, align 1, !tbaa !74
  store i8 31, ptr %7, align 1, !tbaa !74
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  store i8 -1, ptr %7, align 1, !tbaa !74
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %45, i32 0, i32 1
  store i8 2, ptr %46, align 1, !tbaa !99
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 1
  store i8 1, ptr %49, align 1, !tbaa !99
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i8, ptr %6, align 1, !tbaa !74
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %7, align 1, !tbaa !74
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %201

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %195, %56
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 4, !tbaa !86
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 2, ptr %8, align 4
  br label %198

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  store ptr %71, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %186, %64
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !100
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 5, ptr %8, align 4
  br label %189

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %81 = load ptr, ptr %10, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  store ptr %88, ptr %12, align 8, !tbaa !45
  %89 = load ptr, ptr %12, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 8, !tbaa !102
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %7, align 1, !tbaa !74
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %80
  %97 = load ptr, ptr %12, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !93
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %7, align 1, !tbaa !74
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %96, %80
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %110 = load ptr, ptr %10, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !103
  %113 = load ptr, ptr %12, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !104
  %116 = load ptr, ptr %12, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %119 = load i8, ptr %7, align 1, !tbaa !74
  %120 = zext i8 %119 to i32
  %121 = call i32 (ptr, i32, ptr, ...) %108(ptr noundef %109, i32 noundef 12, ptr noundef @.str.10, i32 noundef %112, ptr noundef %115, ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %183

122:                                              ; preds = %96
  %123 = load ptr, ptr %12, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !105
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %182

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %128 = load ptr, ptr %12, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  store ptr %130, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %173, %127
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = load ptr, ptr %13, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !106
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 8, ptr %8, align 4
  br label %176

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !108
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !109
  %148 = load i8, ptr %7, align 1, !tbaa !74
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %138
  %152 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = load ptr, ptr %4, align 8, !tbaa !12
  %157 = load ptr, ptr %10, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !103
  %160 = load ptr, ptr %13, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !108
  %163 = load i32, ptr %14, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = load i8, ptr %7, align 1, !tbaa !74
  %170 = zext i8 %169 to i32
  %171 = call i32 (ptr, i32, ptr, ...) %155(ptr noundef %156, i32 noundef 12, ptr noundef @.str.11, i32 noundef %159, ptr noundef %168, i32 noundef %170)
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %176

172:                                              ; preds = %138
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !10
  br label %131, !llvm.loop !112

176:                                              ; preds = %151, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %177 = load i32, ptr %8, align 4
  switch i32 %177, label %179 [
    i32 8, label %178
  ]

178:                                              ; preds = %176
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %180 = load i32, ptr %8, align 4
  switch i32 %180, label %183 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %122
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %179, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %184 = load i32, ptr %8, align 4
  switch i32 %184, label %189 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %11, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4, !tbaa !10
  br label %72, !llvm.loop !113

189:                                              ; preds = %183, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %190 = load i32, ptr %8, align 4
  switch i32 %190, label %192 [
    i32 5, label %191
  ]

191:                                              ; preds = %189
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %193 = load i32, ptr %8, align 4
  switch i32 %193, label %198 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4, !tbaa !10
  br label %57, !llvm.loop !114

198:                                              ; preds = %192, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %199 = load i32, ptr %8, align 4
  switch i32 %199, label %206 [
    i32 2, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %50
  %202 = load i8, ptr %7, align 1, !tbaa !74
  %203 = load ptr, ptr %4, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %203, i32 0, i32 2
  store i8 %202, ptr %204, align 2, !tbaa !81
  %205 = load ptr, ptr %4, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %205)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %206

206:                                              ; preds = %201, %198, %31, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @internal_exr_lock(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !66
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = call i32 %27(ptr noundef %28, i32 noundef 8)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = call i32 %39(ptr noundef %40, i32 noundef 6, ptr noundef @.str.12)
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %43, i32 0, i32 34
  %45 = load i32, ptr %44, align 4, !tbaa !86
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i32 0, i32 1
  store i32 %47, ptr %6, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %79, %42
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 34
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %5, align 4
  br label %82

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  store ptr %64, ptr %7, align 8, !tbaa !45
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = icmp ne ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = call i32 (ptr, i32, ptr, ...) %71(ptr noundef %72, i32 noundef 3, ptr noundef @.str.13, i32 noundef %73)
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

75:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !10
  br label %48, !llvm.loop !116

82:                                               ; preds = %76, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %235 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %169, %84
  %86 = load i32, ptr %4, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = load ptr, ptr %3, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %90, i32 0, i32 34
  %92 = load i32, ptr %91, align 4, !tbaa !86
  %93 = icmp slt i32 %89, %92
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i1 [ false, %85 ], [ %93, %88 ]
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store i32 5, ptr %5, align 4
  br label %172

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  store ptr %104, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  %105 = load ptr, ptr %9, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = icmp ne ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = load ptr, ptr %3, align 8, !tbaa !12
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = call i32 (ptr, i32, ptr, ...) %113(ptr noundef %114, i32 noundef 13, ptr noundef @.str.14, i32 noundef %115)
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %166

117:                                              ; preds = %97
  %118 = load ptr, ptr %3, align 8, !tbaa !12
  %119 = load ptr, ptr %9, align 8, !tbaa !88
  %120 = call i32 @internal_exr_compute_tile_information(ptr noundef %118, ptr noundef %119, i32 noundef 0)
  store i32 %120, ptr %4, align 4, !tbaa !10
  %121 = load i32, ptr %4, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 5, ptr %5, align 4
  br label %166

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8, !tbaa !88
  %126 = call i32 @internal_exr_compute_chunk_offset_size(ptr noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !10
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = load ptr, ptr %3, align 8, !tbaa !12
  %135 = call i32 %133(ptr noundef %134, i32 noundef 6, ptr noundef @.str.15)
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %166

136:                                              ; preds = %124
  %137 = load i32, ptr %10, align 4, !tbaa !10
  %138 = load ptr, ptr %9, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %138, i32 0, i32 32
  store i32 %137, ptr %139, align 4, !tbaa !118
  %140 = load ptr, ptr %3, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 4, !tbaa !119
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %146, i32 0, i32 5
  %148 = load i8, ptr %147, align 1, !tbaa !120
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %145, %136
  %152 = load ptr, ptr %3, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !12
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = call i32 @exr_attr_set_int(ptr noundef %153, i32 noundef %154, ptr noundef @.str.16, i32 noundef %155)
  store i32 %156, ptr %4, align 4, !tbaa !10
  %157 = load ptr, ptr %3, align 8, !tbaa !12
  call void @internal_exr_lock(ptr noundef %157)
  %158 = load i32, ptr %4, align 4, !tbaa !10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store i32 5, ptr %5, align 4
  br label %166

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %145
  %163 = load ptr, ptr %3, align 8, !tbaa !12
  %164 = load ptr, ptr %9, align 8, !tbaa !88
  %165 = call i32 @internal_exr_validate_write_part(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %162, %160, %129, %123, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %167 = load i32, ptr %5, align 4
  switch i32 %167, label %172 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !10
  br label %85, !llvm.loop !121

172:                                              ; preds = %166, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %173 = load i32, ptr %5, align 4
  switch i32 %173, label %235 [
    i32 5, label %174
  ]

174:                                              ; preds = %172
  %175 = load ptr, ptr %3, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %175, i32 0, i32 30
  store i64 0, ptr %176, align 8, !tbaa !122
  %177 = load i32, ptr %4, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %3, align 8, !tbaa !12
  %181 = call i32 @internal_exr_write_header(ptr noundef %180)
  store i32 %181, ptr %4, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %179, %174
  %183 = load i32, ptr %4, align 4, !tbaa !10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %232

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %186, i32 0, i32 0
  store i8 3, ptr %187, align 8, !tbaa !66
  %188 = load ptr, ptr %3, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %188, i32 0, i32 31
  store i32 0, ptr %189, align 8, !tbaa !123
  %190 = load ptr, ptr %3, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %190, i32 0, i32 32
  store i32 -1, ptr %191, align 4, !tbaa !124
  %192 = load ptr, ptr %3, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %192, i32 0, i32 33
  store i32 0, ptr %193, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %228, %185
  %195 = load i32, ptr %4, align 4, !tbaa !10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %11, align 4, !tbaa !10
  %199 = load ptr, ptr %3, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %199, i32 0, i32 34
  %201 = load i32, ptr %200, align 4, !tbaa !86
  %202 = icmp slt i32 %198, %201
  br label %203

203:                                              ; preds = %197, %194
  %204 = phi i1 [ false, %194 ], [ %202, %197 ]
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %231

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %207 = load ptr, ptr %3, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %207, i32 0, i32 37
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = load i32, ptr %11, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !88
  store ptr %213, ptr %12, align 8, !tbaa !88
  %214 = load ptr, ptr %3, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %214, i32 0, i32 30
  %216 = load i64, ptr %215, align 8, !tbaa !122
  %217 = load ptr, ptr %12, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %217, i32 0, i32 33
  store i64 %216, ptr %218, align 8, !tbaa !126
  %219 = load ptr, ptr %12, align 8, !tbaa !88
  %220 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %219, i32 0, i32 32
  %221 = load i32, ptr %220, align 4, !tbaa !118
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 8
  %224 = load ptr, ptr %3, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %224, i32 0, i32 30
  %226 = load i64, ptr %225, align 8, !tbaa !122
  %227 = add i64 %226, %223
  store i64 %227, ptr %225, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %228

228:                                              ; preds = %206
  %229 = load i32, ptr %11, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %11, align 4, !tbaa !10
  br label %194, !llvm.loop !127

231:                                              ; preds = %205
  br label %232

232:                                              ; preds = %231, %182
  %233 = load ptr, ptr %3, align 8, !tbaa !12
  call void @internal_exr_unlock(ptr noundef %233)
  %234 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %235

235:                                              ; preds = %232, %172, %82, %35, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %236 = load i32, ptr %2, align 4
  ret i32 %236
}

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @internal_exr_compute_chunk_offset_size(ptr noundef) #3

declare i32 @exr_attr_set_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @internal_exr_validate_write_part(ptr noundef, ptr noundef) #3

declare i32 @internal_exr_write_header(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @internal_exr_update_default_handlers(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @default_shutdown(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %8, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = call i32 @close(i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  br label %22

22:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @default_read_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i64 %3, ptr %11, align 8, !tbaa !46
  store i64 %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %21, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %22, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %23, ptr %19, align 8, !tbaa !46
  %24 = load ptr, ptr %16, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !45
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef %31, i32 noundef 3, ptr noundef @.str.19)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %34, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %107

35:                                               ; preds = %6
  %36 = load ptr, ptr %16, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !56
  store i32 %38, ptr %17, align 4, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !45
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !45
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 3, ptr noundef @.str.20)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %49, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %107

50:                                               ; preds = %35
  store i64 0, ptr %15, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %87, %50
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = load ptr, ptr %18, align 8, !tbaa !3
  %54 = load i64, ptr %19, align 8, !tbaa !46
  %55 = load i64, ptr %12, align 8, !tbaa !46
  %56 = call i64 @pread(i32 noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %14, align 8, !tbaa !46
  %57 = load i64, ptr %14, align 8, !tbaa !46
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = call ptr @__errno_location() #10
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %87

64:                                               ; preds = %59
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %87

69:                                               ; preds = %64
  store i64 -1, ptr %15, align 8, !tbaa !46
  br label %91

70:                                               ; preds = %51
  %71 = load i64, ptr %14, align 8, !tbaa !46
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %91

74:                                               ; preds = %70
  %75 = load i64, ptr %14, align 8, !tbaa !46
  %76 = load i64, ptr %15, align 8, !tbaa !46
  %77 = add nsw i64 %76, %75
  store i64 %77, ptr %15, align 8, !tbaa !46
  %78 = load i64, ptr %14, align 8, !tbaa !46
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %18, align 8, !tbaa !3
  %81 = load i64, ptr %14, align 8, !tbaa !46
  %82 = load i64, ptr %19, align 8, !tbaa !46
  %83 = sub i64 %82, %81
  store i64 %83, ptr %19, align 8, !tbaa !46
  %84 = load i64, ptr %14, align 8, !tbaa !46
  %85 = load i64, ptr %12, align 8, !tbaa !46
  %86 = add i64 %85, %84
  store i64 %86, ptr %12, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %74, %68, %63
  %88 = load i64, ptr %15, align 8, !tbaa !46
  %89 = load i64, ptr %11, align 8, !tbaa !46
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %51, label %91, !llvm.loop !128

91:                                               ; preds = %87, %73, %69
  %92 = load i64, ptr %15, align 8, !tbaa !46
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8, !tbaa !45
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !45
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = load i64, ptr %11, align 8, !tbaa !46
  %101 = call ptr @__errno_location() #10
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = call ptr @strerror(i32 noundef %102) #9
  %104 = call i32 (ptr, i32, ptr, ...) %98(ptr noundef %99, i32 noundef 10, ptr noundef @.str.21, i64 noundef %100, ptr noundef %103)
  br label %105

105:                                              ; preds = %97, %94, %91
  %106 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %106, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %107

107:                                              ; preds = %105, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %108 = load i64, ptr %7, align 8
  ret i64 %108
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @close(i32 noundef) #3

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i64 @default_write_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i64 %3, ptr %11, align 8, !tbaa !46
  store i64 %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %21, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %22, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %23, ptr %19, align 8, !tbaa !46
  %24 = load ptr, ptr %16, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !45
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef %31, i32 noundef 3, ptr noundef @.str.19)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %34, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %105

35:                                               ; preds = %6
  %36 = load ptr, ptr %16, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct._internal_exr_filehandle, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !56
  store i32 %38, ptr %17, align 4, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !45
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !45
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 3, ptr noundef @.str.20)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %49, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %105

50:                                               ; preds = %35
  store i64 0, ptr %15, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %83, %50
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = load ptr, ptr %18, align 8, !tbaa !3
  %54 = load i64, ptr %19, align 8, !tbaa !46
  %55 = load i64, ptr %12, align 8, !tbaa !46
  %56 = call i64 @pwrite(i32 noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %14, align 8, !tbaa !46
  %57 = load i64, ptr %14, align 8, !tbaa !46
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = call ptr @__errno_location() #10
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %83

64:                                               ; preds = %59
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %83

69:                                               ; preds = %64
  store i64 -1, ptr %15, align 8, !tbaa !46
  br label %87

70:                                               ; preds = %51
  %71 = load i64, ptr %14, align 8, !tbaa !46
  %72 = load i64, ptr %15, align 8, !tbaa !46
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %15, align 8, !tbaa !46
  %74 = load i64, ptr %14, align 8, !tbaa !46
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %18, align 8, !tbaa !3
  %77 = load i64, ptr %14, align 8, !tbaa !46
  %78 = load i64, ptr %19, align 8, !tbaa !46
  %79 = sub i64 %78, %77
  store i64 %79, ptr %19, align 8, !tbaa !46
  %80 = load i64, ptr %14, align 8, !tbaa !46
  %81 = load i64, ptr %12, align 8, !tbaa !46
  %82 = add i64 %81, %80
  store i64 %82, ptr %12, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %70, %68, %63
  %84 = load i64, ptr %15, align 8, !tbaa !46
  %85 = load i64, ptr %11, align 8, !tbaa !46
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %51, label %87, !llvm.loop !129

87:                                               ; preds = %83, %69
  %88 = load i64, ptr %15, align 8, !tbaa !46
  %89 = load i64, ptr %11, align 8, !tbaa !46
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !45
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8, !tbaa !45
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = load i64, ptr %11, align 8, !tbaa !46
  %98 = load i64, ptr %15, align 8, !tbaa !46
  %99 = call ptr @__errno_location() #10
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = call ptr @strerror(i32 noundef %100) #9
  %102 = call i32 (ptr, i32, ptr, ...) %95(ptr noundef %96, i32 noundef 11, ptr noundef @.str.28, i64 noundef %97, i64 noundef %98, ptr noundef %101)
  br label %103

103:                                              ; preds = %94, %91, %87
  %104 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %104, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %105

105:                                              ; preds = %103, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %106 = load i64, ptr %7, align 8
  ret i64 %106
}

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS27_exr_context_initializer_v3", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!14 = !{!15, !5, i64 40}
!15 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !16, i64 8, !16, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !18, i64 152, !5, i64 160, !5, i64 168, !18, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !19, i64 200, !26, i64 464, !27, i64 472, !20, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !11, i64 548}
!16 = !{!"", !11, i64 0, !11, i64 4, !4, i64 8}
!17 = !{!"float", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_priv_exr_part_t", !11, i64 0, !11, i64 4, !20, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !22, i64 144, !22, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !17, i64 188, !11, i64 192, !11, i64 196, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !18, i64 232, !25, i64 240, !25, i64 242, !11, i64 244, !18, i64 248, !6, i64 256}
!20 = !{!"exr_attribute_list", !11, i64 0, !11, i64 4, !21, i64 8, !21, i64 16}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"", !11, i64 0, !11, i64 4}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!27 = !{!"p2 _ZTS16_priv_exr_part_t", !21, i64 0}
!28 = !{!29, !5, i64 40}
!29 = !{!"_exr_context_initializer_v3", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !17, i64 92, !11, i64 96, !6, i64 100}
!30 = !{!29, !5, i64 48}
!31 = !{!29, !5, i64 8}
!32 = !{!29, !5, i64 16}
!33 = !{!29, !5, i64 24}
!34 = !{!29, !5, i64 32}
!35 = !{!29, !5, i64 56}
!36 = !{!29, !5, i64 64}
!37 = !{!29, !11, i64 72}
!38 = !{!29, !11, i64 76}
!39 = !{!29, !11, i64 80}
!40 = !{!29, !11, i64 84}
!41 = !{!29, !18, i64 0}
!42 = !{!29, !11, i64 88}
!43 = !{!29, !17, i64 92}
!44 = !{!29, !11, i64 96}
!45 = !{!5, !5, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
!49 = !{!15, !5, i64 64}
!50 = !{!15, !5, i64 160}
!51 = !{!15, !5, i64 136}
!52 = !{!15, !5, i64 72}
!53 = !{!15, !5, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS24_internal_exr_filehandle", !5, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_internal_exr_filehandle", !11, i64 0}
!58 = !{!59, !18, i64 48}
!59 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !60, i64 72, !60, i64 88, !60, i64 104, !6, i64 120}
!60 = !{!"timespec", !18, i64 0, !18, i64 8}
!61 = !{!15, !5, i64 144}
!62 = !{!15, !4, i64 16}
!63 = !{!15, !18, i64 152}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS19_priv_exr_context_t", !21, i64 0}
!66 = !{!15, !6, i64 0}
!67 = !{!15, !4, i64 32}
!68 = !{!15, !5, i64 48}
!69 = !{!15, !5, i64 168}
!70 = !{!15, !11, i64 8}
!71 = !{!15, !5, i64 88}
!72 = !{!15, !11, i64 24}
!73 = !{!15, !11, i64 28}
!74 = !{!6, !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !21, i64 0}
!77 = !{!24, !24, i64 0}
!78 = !{!15, !11, i64 548}
!79 = !{!21, !21, i64 0}
!80 = !{!15, !5, i64 128}
!81 = !{!15, !6, i64 2}
!82 = !{!83, !5, i64 32}
!83 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!84 = !{!83, !5, i64 40}
!85 = !{!83, !5, i64 48}
!86 = !{!15, !11, i64 196}
!87 = !{!15, !27, i64 472}
!88 = !{!26, !26, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18exr_attribute_list", !5, i64 0}
!91 = !{!20, !11, i64 0}
!92 = !{!20, !21, i64 8}
!93 = !{!94, !6, i64 17}
!94 = !{!"", !4, i64 0, !4, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !11, i64 20, !6, i64 24}
!95 = !{!94, !4, i64 8}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = !{!15, !6, i64 1}
!100 = !{!19, !11, i64 8}
!101 = !{!19, !21, i64 16}
!102 = !{!94, !6, i64 16}
!103 = !{!19, !11, i64 0}
!104 = !{!94, !4, i64 0}
!105 = !{!94, !11, i64 20}
!106 = !{!107, !11, i64 0}
!107 = !{!"", !11, i64 0, !11, i64 4, !5, i64 8}
!108 = !{!107, !5, i64 8}
!109 = !{!110, !11, i64 0}
!110 = !{!"", !16, i64 0, !11, i64 16, !6, i64 20, !6, i64 21, !11, i64 24, !11, i64 28}
!111 = !{!110, !4, i64 8}
!112 = distinct !{!112, !97}
!113 = distinct !{!113, !97}
!114 = distinct !{!114, !97}
!115 = !{!19, !5, i64 104}
!116 = distinct !{!116, !97}
!117 = !{!19, !5, i64 32}
!118 = !{!19, !11, i64 244}
!119 = !{!15, !6, i64 4}
!120 = !{!15, !6, i64 5}
!121 = distinct !{!121, !97}
!122 = !{!15, !18, i64 176}
!123 = !{!15, !11, i64 184}
!124 = !{!15, !11, i64 188}
!125 = !{!15, !11, i64 192}
!126 = !{!19, !18, i64 248}
!127 = distinct !{!127, !97}
!128 = distinct !{!128, !97}
!129 = distinct !{!129, !97}

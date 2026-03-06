; ModuleID = 'bench/openexr/original/context.ll'
source_filename = "bench/openexr/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
define i32 @exr_test_file_header(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._exr_context_initializer_v3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false), !alias.scope !8
  store i64 104, ptr %4, align 8, !alias.scope !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 -2, ptr %6, align 8, !alias.scope !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float -1.000000e+00, ptr %7, align 4, !alias.scope !8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %fill_context_data.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !8
  store ptr %10, ptr %5, align 8, !tbaa !11, !alias.scope !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !16, !alias.scope !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !17, !alias.scope !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !18, !alias.scope !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !19, !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !19, !alias.scope !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !20, !noalias !8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !20, !alias.scope !8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !21, !alias.scope !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !22, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !22, !alias.scope !8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !23, !noalias !8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %33, ptr %34, align 8, !tbaa !23, !alias.scope !8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !24, !noalias !8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %36, ptr %37, align 4, !tbaa !24, !alias.scope !8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !25, !noalias !8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %39, ptr %40, align 8, !tbaa !25, !alias.scope !8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !26, !noalias !8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %42, ptr %43, align 4, !tbaa !26, !alias.scope !8
  %44 = load i64, ptr %1, align 8, !tbaa !27, !noalias !8
  %45 = icmp ugt i64 %44, 95
  br i1 %45, label %46, label %fill_context_data.exit

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !28, !noalias !8
  store i32 %48, ptr %6, align 8, !tbaa !28, !alias.scope !8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %50 = load float, ptr %49, align 4, !tbaa !29, !noalias !8
  store float %50, ptr %7, align 4, !tbaa !29, !alias.scope !8
  %51 = icmp ugt i64 %44, 103
  br i1 %51, label %52, label %fill_context_data.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !30, !noalias !8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %54, ptr %55, align 8, !tbaa !30, !alias.scope !8
  br label %fill_context_data.exit

fill_context_data.exit:                           ; preds = %2, %8, %46, %52
  call void @internal_exr_update_default_handlers(ptr noundef nonnull align 8 %4) #13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %56

56:                                               ; preds = %fill_context_data.exit
  %57 = call i32 @internal_exr_alloc_context(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, i64 noundef 4) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @dispatch_read, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = call i32 @exr_attr_string_create(ptr noundef %60, ptr noundef nonnull %62, ptr noundef nonnull %0) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %.not10 = icmp eq ptr %67, null
  br i1 %.not10, label %68, label %default_init_read_file.exit.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @default_query_size_func, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  store i32 -1, ptr %72, align 4, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  store ptr @default_shutdown, ptr %73, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 160
  store ptr @default_read_func, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = call i32 (ptr, i32, ...) @open(ptr noundef %76, i32 noundef 524288) #13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %default_init_read_file.exit, label %79

79:                                               ; preds = %68
  store i32 %77, ptr %72, align 4, !tbaa !45
  br label %default_init_read_file.exit.thread

default_init_read_file.exit:                      ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = tail call ptr @__errno_location() #14
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = call ptr @strerror(i32 noundef %83) #13
  %85 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %70, i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef %84) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %default_init_read_file.exit.thread, label %97

default_init_read_file.exit.thread:               ; preds = %79, %65, %default_init_read_file.exit
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val = load ptr, ptr %88, align 8, !tbaa !20
  %.not.i11 = icmp eq ptr %.val, null
  br i1 %.not.i11, label %93, label %89

89:                                               ; preds = %default_init_read_file.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = call i64 %.val(ptr noundef %87, ptr noundef %91) #13
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %89, %default_init_read_file.exit.thread
  %94 = phi ptr [ %.pre, %89 ], [ %87, %default_init_read_file.exit.thread ]
  %.sink.i = phi i64 [ %92, %89 ], [ -1, %default_init_read_file.exit.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i64 %.sink.i, ptr %95, align 8, !tbaa !52
  %96 = call i32 @internal_exr_check_magic(ptr noundef %94) #13
  br label %97

97:                                               ; preds = %default_init_read_file.exit, %93, %59
  %.0 = phi i32 [ %96, %93 ], [ %63, %59 ], [ %85, %default_init_read_file.exit ]
  %98 = call i32 @exr_finish(ptr noundef nonnull %3)
  br label %101

99:                                               ; preds = %fill_context_data.exit
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  call void %100(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str) #13
  br label %101

101:                                              ; preds = %56, %97, %99
  %.3 = phi i32 [ %.0, %97 ], [ 3, %99 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
}

declare i32 @internal_exr_alloc_context(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i64 -1, ptr %4, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %7, %6
  %.not36 = icmp eq ptr %0, null
  br i1 %.not36, label %39, label %9

9:                                                ; preds = %8
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.17) #13
  br label %39

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i64, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = tail call i64 %16(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %1, i64 noundef %2, i64 noundef %20, ptr noundef %22) #13
  br i1 %.not, label %29, label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 7) #13
  br label %39

28:                                               ; preds = %17
  store i64 %23, ptr %4, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %28, %17
  %30 = icmp sgt i64 %23, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i64, ptr %3, align 8, !tbaa !53
  %33 = add i64 %32, %23
  store i64 %33, ptr %3, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %31, %29
  %35 = icmp eq i64 %23, %2
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %5, 1
  %38 = icmp sgt i64 %23, -1
  %or.cond = select i1 %37, i1 %38, i1 false
  %spec.select = select i1 %or.cond, i32 0, i32 10
  br label %39

39:                                               ; preds = %36, %34, %8, %24, %10
  %.029 = phi i32 [ 2, %8 ], [ %27, %24 ], [ %13, %10 ], [ 0, %34 ], [ %spec.select, %36 ]
  ret i32 %.029
}

declare i32 @exr_attr_string_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal i64 @default_query_size_func(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !45
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %3) #13
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8
  %.1 = select i1 %8, i64 %10, i64 -1
  br label %11

11:                                               ; preds = %6, %2
  %.0 = phi i64 [ %.1, %6 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i32 @internal_exr_check_magic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_finish(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %40, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 8, !tbaa !56
  %6 = add i8 %5, -1
  %switch.and = and i8 %6, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %7 = zext i1 %switch.selectcmp to i32
  switch i8 %5, label %8 [
    i8 0, label %finalize_write.exit
    i8 4, label %finalize_write.exit
  ]

8:                                                ; preds = %4
  br i1 %switch.selectcmp, label %9, label %.critedge.i

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, @default_shutdown
  br i1 %12, label %13, label %finalize_write.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @unlink(ptr noundef nonnull %15) #13
  br label %finalize_write.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = tail call i32 @unlink(ptr noundef %20) #13
  br label %finalize_write.exit

.critedge.i:                                      ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %finalize_write.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = tail call i32 @rename(ptr noundef nonnull %23, ptr noundef %26) #13
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %finalize_write.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = tail call ptr @strerror(i32 noundef 0) #13
  %33 = tail call i32 (ptr, i32, ptr, ...) %31(ptr noundef nonnull %3, i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef %32) #13
  br label %finalize_write.exit

finalize_write.exit:                              ; preds = %29, %24, %.critedge.i, %18, %16, %9, %4, %4
  %.1 = phi i32 [ 0, %4 ], [ 0, %4 ], [ %33, %29 ], [ 0, %.critedge.i ], [ 0, %9 ], [ 0, %18 ], [ 0, %16 ], [ 0, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %39, label %36

36:                                               ; preds = %finalize_write.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  tail call void %35(ptr noundef nonnull %3, ptr noundef %38, i32 noundef %7) #13
  br label %39

39:                                               ; preds = %36, %finalize_write.exit
  tail call void @internal_exr_destroy_context(ptr noundef nonnull %3) #13
  br label %40

40:                                               ; preds = %39, %2
  %.017 = phi i32 [ %.1, %39 ], [ 0, %2 ]
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %1, %40
  %.018 = phi i32 [ %.017, %40 ], [ 2, %1 ]
  ret i32 %.018
}

declare void @internal_exr_destroy_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_start_read(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._exr_context_initializer_v3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !alias.scope !58
  store i64 104, ptr %5, align 8, !alias.scope !58
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 -2, ptr %7, align 8, !alias.scope !58
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float -1.000000e+00, ptr %8, align 4, !alias.scope !58
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %fill_context_data.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !58
  store ptr %11, ptr %6, align 8, !tbaa !11, !alias.scope !58
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !58
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !16, !alias.scope !58
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !58
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !17, !alias.scope !58
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !58
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !18, !alias.scope !58
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19, !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !19, !alias.scope !58
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !20, !noalias !58
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !20, !alias.scope !58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !21, !noalias !58
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !21, !alias.scope !58
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !22, !noalias !58
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !22, !alias.scope !58
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !23, !noalias !58
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %34, ptr %35, align 8, !tbaa !23, !alias.scope !58
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !24, !noalias !58
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %37, ptr %38, align 4, !tbaa !24, !alias.scope !58
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !25, !noalias !58
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %40, ptr %41, align 8, !tbaa !25, !alias.scope !58
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !26, !noalias !58
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %43, ptr %44, align 4, !tbaa !26, !alias.scope !58
  %45 = load i64, ptr %2, align 8, !tbaa !27, !noalias !58
  %46 = icmp ugt i64 %45, 95
  br i1 %46, label %47, label %fill_context_data.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !28, !noalias !58
  store i32 %49, ptr %7, align 8, !tbaa !28, !alias.scope !58
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %51 = load float, ptr %50, align 4, !tbaa !29, !noalias !58
  store float %51, ptr %8, align 4, !tbaa !29, !alias.scope !58
  %52 = icmp ugt i64 %45, 103
  br i1 %52, label %53, label %fill_context_data.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !30, !noalias !58
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %55, ptr %56, align 8, !tbaa !30, !alias.scope !58
  br label %fill_context_data.exit

fill_context_data.exit:                           ; preds = %3, %9, %47, %53
  call void @internal_exr_update_default_handlers(ptr noundef nonnull align 8 %5) #13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %63

57:                                               ; preds = %fill_context_data.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %59 = load i32, ptr %58, align 8, !tbaa !30
  %60 = and i32 %59, 2
  %.not16 = icmp eq i32 %60, 0
  br i1 %.not16, label %61, label %114

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  call void %62(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.1) #13
  br label %114

63:                                               ; preds = %fill_context_data.exit
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %106, label %64

64:                                               ; preds = %63
  %65 = call i32 @internal_exr_alloc_context(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 4) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @dispatch_read, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = call i32 @exr_attr_string_create(ptr noundef %68, ptr noundef nonnull %70, ptr noundef nonnull %1) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread24

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %.not19 = icmp eq ptr %75, null
  br i1 %.not19, label %76, label %default_init_read_file.exit.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @default_query_size_func, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  store i32 -1, ptr %80, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 144
  store ptr @default_shutdown, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 160
  store ptr @default_read_func, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = call i32 (ptr, i32, ...) @open(ptr noundef %84, i32 noundef 524288) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %default_init_read_file.exit, label %87

87:                                               ; preds = %76
  store i32 %85, ptr %80, align 4, !tbaa !45
  br label %default_init_read_file.exit.thread

default_init_read_file.exit:                      ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = tail call ptr @__errno_location() #14
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = call ptr @strerror(i32 noundef %91) #13
  %93 = call i32 (ptr, i32, ptr, ...) %89(ptr noundef nonnull %78, i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef %92) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %default_init_read_file.exit.thread, label %.thread24

default_init_read_file.exit.thread:               ; preds = %87, %73, %default_init_read_file.exit
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val = load ptr, ptr %96, align 8, !tbaa !20
  %.not.i21 = icmp eq ptr %.val, null
  br i1 %.not.i21, label %101, label %97

97:                                               ; preds = %default_init_read_file.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = call i64 %.val(ptr noundef %95, ptr noundef %99) #13
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %default_init_read_file.exit.thread, %97
  %102 = phi ptr [ %.pre, %97 ], [ %95, %default_init_read_file.exit.thread ]
  %.sink.i = phi i64 [ %100, %97 ], [ -1, %default_init_read_file.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 152
  store i64 %.sink.i, ptr %103, align 8, !tbaa !52
  %104 = call i32 @internal_exr_parse_header(ptr noundef %102) #13
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %112, label %.thread24

.thread24:                                        ; preds = %default_init_read_file.exit, %67, %101
  %.027 = phi i32 [ %104, %101 ], [ %93, %default_init_read_file.exit ], [ %71, %67 ]
  %105 = call i32 @exr_finish(ptr noundef nonnull %4)
  br label %112

106:                                              ; preds = %63
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = and i32 %108, 2
  %.not18 = icmp eq i32 %109, 0
  br i1 %.not18, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  call void %111(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.2) #13
  br label %112

112:                                              ; preds = %106, %110, %64, %.thread24, %101
  %.3 = phi i32 [ %.027, %.thread24 ], [ 0, %101 ], [ 1, %64 ], [ 3, %110 ], [ 3, %106 ]
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %113, ptr %0, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %57, %61, %112
  %.011 = phi i32 [ %.3, %112 ], [ 3, %61 ], [ 3, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.011
}

declare i32 @internal_exr_parse_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_start_write(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct._exr_context_initializer_v3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false), !alias.scope !61
  store i64 104, ptr %7, align 8, !alias.scope !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 -2, ptr %9, align 8, !alias.scope !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store float -1.000000e+00, ptr %10, align 4, !alias.scope !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %fill_context_data.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !61
  store ptr %13, ptr %8, align 8, !tbaa !11, !alias.scope !61
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !16, !alias.scope !61
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !61
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !17, !alias.scope !61
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18, !noalias !61
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !18, !alias.scope !61
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !19, !alias.scope !61
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !61
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !20, !alias.scope !61
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !61
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !21, !alias.scope !61
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !22, !noalias !61
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !22, !alias.scope !61
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !23, !noalias !61
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %36, ptr %37, align 8, !tbaa !23, !alias.scope !61
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !24, !noalias !61
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %39, ptr %40, align 4, !tbaa !24, !alias.scope !61
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !25, !noalias !61
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %42, ptr %43, align 8, !tbaa !25, !alias.scope !61
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %45 = load i32, ptr %44, align 4, !tbaa !26, !noalias !61
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %45, ptr %46, align 4, !tbaa !26, !alias.scope !61
  %47 = load i64, ptr %3, align 8, !tbaa !27, !noalias !61
  %48 = icmp ugt i64 %47, 95
  br i1 %48, label %49, label %fill_context_data.exit

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !28, !noalias !61
  store i32 %51, ptr %9, align 8, !tbaa !28, !alias.scope !61
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %53 = load float, ptr %52, align 4, !tbaa !29, !noalias !61
  store float %53, ptr %10, align 4, !tbaa !29, !alias.scope !61
  %54 = icmp ugt i64 %47, 103
  br i1 %54, label %55, label %fill_context_data.exit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !30, !noalias !61
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %57, ptr %58, align 8, !tbaa !30, !alias.scope !61
  br label %fill_context_data.exit

fill_context_data.exit:                           ; preds = %4, %11, %49, %55
  call void @internal_exr_update_default_handlers(ptr noundef nonnull align 8 %7) #13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %61

59:                                               ; preds = %fill_context_data.exit
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  call void %60(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.1) #13
  br label %158

61:                                               ; preds = %fill_context_data.exit
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %154, label %62

62:                                               ; preds = %61
  %63 = call i32 @internal_exr_alloc_context(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 4) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %156

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr @dispatch_write, ptr %67, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = call i32 @exr_attr_string_create(ptr noundef %66, ptr noundef nonnull %68, ptr noundef nonnull %1) #13
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %or.cond = select i1 %70, i1 true, i1 %73
  br i1 %or.cond, label %default_init_write_file.exit, label %74

74:                                               ; preds = %65
  %75 = icmp eq i32 %2, 1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = call i32 @getpid() #13
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.24, i32 noundef %81) #13
  %83 = icmp sgt i32 %82, 31
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = call i32 %86(ptr noundef nonnull %77, i32 noundef 3, ptr noundef nonnull @.str.25) #13
  br label %130

88:                                               ; preds = %76
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %90 = load i32, ptr %78, align 8, !tbaa !65
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = icmp ugt i64 %92, 2147483646
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = call i32 %96(ptr noundef nonnull %77, i32 noundef 1) #13
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = add nuw nsw i64 %92, 1
  %102 = call ptr %100(i64 noundef %101) #13
  %.not.i19 = icmp eq ptr %102, null
  br i1 %.not.i19, label %125, label %103

103:                                              ; preds = %98
  %104 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 47) #15
  %105 = trunc nuw nsw i64 %92 to i32
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %105, ptr %106, align 8, !tbaa !67
  %107 = trunc nuw nsw i64 %101 to i32
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 %107, ptr %108, align 4, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %102, ptr %109, align 8, !tbaa !57
  %.not51.i = icmp eq ptr %104, null
  br i1 %.not51.i, label %121, label %110

110:                                              ; preds = %103
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %80 to i64
  %113 = sub i64 %111, %112
  %114 = add i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 1 %80, i64 %114, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 16 %5, i64 %89, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %89
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 %114
  %118 = load i32, ptr %78, align 8, !tbaa !65
  %119 = sext i32 %118 to i64
  %120 = sub i64 %119, %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %117, i64 %120, i1 false)
  br label %.thread22

121:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 16 %5, i64 %89, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 %89
  %123 = load i32, ptr %78, align 8, !tbaa !65
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %80, i64 %124, i1 false)
  br label %.thread22

125:                                              ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = call i32 (ptr, i32, ptr, ...) %127(ptr noundef nonnull %77, i32 noundef 1, ptr noundef nonnull @.str.26, i64 noundef %101) #13
  br label %130

.thread22:                                        ; preds = %121, %110
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 %92
  store i8 0, ptr %129, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

130:                                              ; preds = %125, %94, %84
  %.0.i = phi i32 [ %87, %84 ], [ %97, %94 ], [ %128, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = icmp eq i32 %.0.i, 0
  br i1 %131, label %.thread, label %default_init_write_file.exit.thread26

.thread:                                          ; preds = %74, %.thread22, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %.thread
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  br label %141

141:                                              ; preds = %138, %.thread
  %.0.i20 = phi ptr [ %140, %138 ], [ %136, %.thread ]
  store i32 -1, ptr %134, align 4, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 144
  store ptr @default_shutdown, ptr %142, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 168
  store ptr @default_write_func, ptr %143, align 8, !tbaa !70
  %144 = call i32 (ptr, i32, ...) @open(ptr noundef %.0.i20, i32 noundef 524865, i32 noundef 438) #13
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %default_init_write_file.exit.thread

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = tail call ptr @__errno_location() #14
  %150 = load i32, ptr %149, align 4, !tbaa !51
  %151 = call ptr @strerror(i32 noundef %150) #13
  %152 = call i32 (ptr, i32, ptr, ...) %148(ptr noundef nonnull %132, i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %151) #13
  br label %default_init_write_file.exit

default_init_write_file.exit.thread:              ; preds = %141
  store i32 %144, ptr %134, align 4, !tbaa !45
  br label %156

default_init_write_file.exit:                     ; preds = %146, %65
  %.0 = phi i32 [ %69, %65 ], [ %152, %146 ]
  %.not18 = icmp eq i32 %.0, 0
  br i1 %.not18, label %156, label %default_init_write_file.exit.thread26

default_init_write_file.exit.thread26:            ; preds = %130, %default_init_write_file.exit
  %.029 = phi i32 [ %.0, %default_init_write_file.exit ], [ %.0.i, %130 ]
  %153 = call i32 @exr_finish(ptr noundef nonnull %6)
  br label %156

154:                                              ; preds = %61
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  call void %155(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.3) #13
  br label %156

156:                                              ; preds = %default_init_write_file.exit.thread, %62, %default_init_write_file.exit.thread26, %default_init_write_file.exit, %154
  %.2 = phi i32 [ %.029, %default_init_write_file.exit.thread26 ], [ 0, %default_init_write_file.exit ], [ 3, %154 ], [ 1, %62 ], [ 0, %default_init_write_file.exit.thread ]
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %157, ptr %0, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %156, %59
  %.013 = phi i32 [ %.2, %156 ], [ 3, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.23) #13
  br label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load i64, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = tail call i64 %12(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %1, i64 noundef %2, i64 noundef %16, ptr noundef %18) #13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %25, label %28

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #13
  br label %31

25:                                               ; preds = %13
  %26 = load i64, ptr %3, align 8, !tbaa !53
  %27 = add i64 %26, %19
  store i64 %27, ptr %3, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %25, %13
  %29 = icmp eq i64 %19, %2
  %30 = select i1 %29, i32 0, i32 11
  br label %31

31:                                               ; preds = %4, %28, %21, %6
  %.0 = phi i32 [ %30, %28 ], [ %24, %21 ], [ %9, %6 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @exr_start_inplace_header_update(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @exr_start_temporary_context(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._exr_context_initializer_v3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !alias.scope !71
  store i64 104, ptr %5, align 8, !alias.scope !71
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 -2, ptr %7, align 8, !alias.scope !71
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float -1.000000e+00, ptr %8, align 4, !alias.scope !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %fill_context_data.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !71
  store ptr %11, ptr %6, align 8, !tbaa !11, !alias.scope !71
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !71
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !16, !alias.scope !71
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !71
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !17, !alias.scope !71
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !71
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !18, !alias.scope !71
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19, !noalias !71
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !19, !alias.scope !71
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !20, !noalias !71
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !20, !alias.scope !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !21, !noalias !71
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !21, !alias.scope !71
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !22, !noalias !71
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !22, !alias.scope !71
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !23, !noalias !71
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %34, ptr %35, align 8, !tbaa !23, !alias.scope !71
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !24, !noalias !71
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %37, ptr %38, align 4, !tbaa !24, !alias.scope !71
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !25, !noalias !71
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %40, ptr %41, align 8, !tbaa !25, !alias.scope !71
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !26, !noalias !71
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %43, ptr %44, align 4, !tbaa !26, !alias.scope !71
  %45 = load i64, ptr %2, align 8, !tbaa !27, !noalias !71
  %46 = icmp ugt i64 %45, 95
  br i1 %46, label %47, label %fill_context_data.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !28, !noalias !71
  store i32 %49, ptr %7, align 8, !tbaa !28, !alias.scope !71
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %51 = load float, ptr %50, align 4, !tbaa !29, !noalias !71
  store float %51, ptr %8, align 4, !tbaa !29, !alias.scope !71
  %52 = icmp ugt i64 %45, 103
  br i1 %52, label %53, label %fill_context_data.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !30, !noalias !71
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %55, ptr %56, align 8, !tbaa !30, !alias.scope !71
  br label %fill_context_data.exit

fill_context_data.exit:                           ; preds = %3, %9, %47, %53
  call void @internal_exr_update_default_handlers(ptr noundef nonnull align 8 %5) #13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %57

57:                                               ; preds = %fill_context_data.exit
  %58 = call i32 @internal_exr_alloc_context(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 4, i64 noundef 0) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not12 = icmp eq ptr %1, null
  %63 = select i1 %.not12, ptr @.str.4, ptr %1
  %64 = call i32 @exr_attr_string_create(ptr noundef %61, ptr noundef nonnull %62, ptr noundef nonnull %63) #13
  %.not13 = icmp eq i32 %64, 0
  br i1 %.not13, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 @exr_finish(ptr noundef nonnull %4)
  br label %67

67:                                               ; preds = %60, %65, %57
  %.0 = phi i32 [ %64, %65 ], [ 0, %60 ], [ %58, %57 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %68, ptr %0, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %fill_context_data.exit, %67
  %.08 = phi i32 [ %.0, %67 ], [ 3, %fill_context_data.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_file_name(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %6, ptr %1, align 8, !tbaa !74
  %7 = load i8, ptr %0, align 8, !tbaa !56
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 3) #13
  br label %16

16:                                               ; preds = %4, %9, %2, %12
  %.0 = phi i32 [ 2, %2 ], [ %15, %12 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_file_version_and_flags(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 8, !tbaa !56
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %3
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %22, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %14, label %13

13:                                               ; preds = %10
  store i32 %12, ptr %1, align 4, !tbaa !51
  br label %16

14:                                               ; preds = %10
  %15 = tail call i32 @internal_exr_calc_header_version_flags(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %16

16:                                               ; preds = %14, %13
  %.0 = phi i32 [ 0, %13 ], [ %15, %14 ]
  %17 = load i8, ptr %0, align 8, !tbaa !56
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  br label %32

22:                                               ; preds = %9
  %23 = load i8, ptr %0, align 8, !tbaa !56
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #13
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 3) #13
  br label %32

32:                                               ; preds = %16, %19, %2, %28
  %.016 = phi i32 [ 2, %2 ], [ %31, %28 ], [ %.0, %19 ], [ %.0, %16 ]
  ret i32 %.016
}

declare i32 @internal_exr_calc_header_version_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_user_data(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 8, !tbaa !56
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %3
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %18, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %12, ptr %1, align 8, !tbaa !77
  %13 = load i8, ptr %0, align 8, !tbaa !56
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  br label %28

18:                                               ; preds = %9
  %19 = load i8, ptr %0, align 8, !tbaa !56
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 3) #13
  br label %28

28:                                               ; preds = %10, %15, %2, %24
  %.0 = phi i32 [ 2, %2 ], [ %27, %24 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_register_attr_type_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %97, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !78
  %12 = zext i8 %11 to i32
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %16, label %13

13:                                               ; preds = %7
  %14 = load i8, ptr %1, align 1, !tbaa !69
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %7
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5) #13
  br label %97

21:                                               ; preds = %13
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %23 = zext i8 %11 to i64
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = trunc i64 %22 to i32
  %30 = tail call i32 (ptr, i32, ptr, ...) %28(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %12) #13
  br label %97

31:                                               ; preds = %21
  %32 = tail call i32 @internal_exr_is_standard_type(ptr noundef nonnull %1) #13
  %.not71 = icmp eq i32 %32, 0
  br i1 %.not71, label %38, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = tail call i32 (ptr, i32, ptr, ...) %36(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #13
  br label %97

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %40 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef nonnull %6) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #13
  br label %97

47:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !77
  %48 = call i32 @exr_attr_list_add_by_type(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6) #13
  %.not72 = icmp eq i32 %48, 0
  br i1 %.not72, label %54, label %49

49:                                               ; preds = %47
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = call i32 (ptr, i32, ptr, ...) %52(ptr noundef nonnull %0, i32 noundef %48, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #13
  br label %97

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %2, ptr %58, align 8, !tbaa !79
  %59 = load ptr, ptr %56, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %3, ptr %60, align 8, !tbaa !81
  %61 = load ptr, ptr %56, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %4, ptr %62, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %wide.trip.count82 = zext nneg i32 %64 to i64
  br label %69

._crit_edge77:                                    ; preds = %._crit_edge, %54
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  br label %97

69:                                               ; preds = %.lr.ph76, %._crit_edge
  %indvars.iv79 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next80, %._crit_edge ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv79
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %wide.trip.count = zext nneg i32 %73 to i64
  %.pre = load ptr, ptr %75, align 8, !tbaa !87
  br label %76

76:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  store ptr %78, ptr %6, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 17
  %80 = load i8, ptr %79, align 1, !tbaa !88
  %81 = zext i8 %80 to i64
  %82 = icmp eq i64 %22, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %1) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %2, ptr %91, align 8, !tbaa !79
  %92 = load ptr, ptr %89, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %3, ptr %93, align 8, !tbaa !81
  %94 = load ptr, ptr %89, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %4, ptr %95, align 8, !tbaa !82
  br label %96

96:                                               ; preds = %76, %83, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !91

._crit_edge:                                      ; preds = %96, %69
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge77, label %69, !llvm.loop !93

97:                                               ; preds = %5, %._crit_edge77, %49, %42, %33, %25, %16
  %.063 = phi i32 [ %20, %16 ], [ %30, %25 ], [ %37, %33 ], [ %46, %42 ], [ %53, %49 ], [ 0, %._crit_edge77 ], [ 2, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.063
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @internal_exr_is_standard_type(ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_list_find_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @exr_set_longname_support(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %6 = load i8, ptr %0, align 8, !tbaa !56
  switch i8 %6, label %7 [
    i8 1, label %12
    i8 4, label %12
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef 8) #13
  br label %75

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.not77 = icmp eq i32 %1, 0
  br i1 %.not77, label %15, label %.thread

.thread:                                          ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !tbaa !94
  br label %.thread106

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 2, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %17, align 1, !tbaa !94
  %18 = icmp ugt i8 %16, 31
  br i1 %18, label %.preheader, label %.thread106

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %.not79119 = icmp sgt i32 %20, 0
  br i1 %.not79119, label %.lr.ph121, label %.thread106

.lr.ph121:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %wide.trip.count139 = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph121, %.thread103
  %indvars.iv136 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next137, %.thread103 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv136
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %.not80116 = icmp sgt i32 %27, 0
  br i1 %.not80116, label %.lr.ph118, label %.thread103

.lr.ph118:                                        ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %wide.trip.count134 = zext nneg i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph118, %.thread83
  %indvars.iv131 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next132, %.thread83 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv131
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !97
  %35 = icmp ugt i8 %34, 31
  br i1 %35, label %.thread101, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %38 = load i8, ptr %37, align 1, !tbaa !88
  %39 = icmp ugt i8 %38, 31
  br i1 %39, label %.thread101, label %48

.thread101:                                       ; preds = %36, %30
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %25, align 8, !tbaa !98
  %44 = load ptr, ptr %32, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.10, i32 noundef %43, ptr noundef %44, ptr noundef %46, i32 noundef 31) #13
  br label %75

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !100
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %.thread83

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = load i32, ptr %54, align 8, !tbaa !101
  %.not78114 = icmp sgt i32 %55, 0
  br i1 %.not78114, label %.lr.ph, label %.thread83

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread83, label %59, !llvm.loop !104

59:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %60 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv
  %61 = load i32, ptr %60, align 8, !tbaa !105
  %62 = icmp sgt i32 %61, 31
  br i1 %62, label %63, label %58

.thread83:                                        ; preds = %58, %52, %48
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.thread103, label %30, !llvm.loop !107

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load i32, ptr %25, align 8, !tbaa !98
  %69 = load ptr, ptr %64, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !108
  %73 = tail call i32 (ptr, i32, ptr, ...) %67(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.11, i32 noundef %68, ptr noundef %72, i32 noundef 31) #13
  br label %75

.thread103:                                       ; preds = %.thread83, %23
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.thread106, label %23, !llvm.loop !109

.thread106:                                       ; preds = %.thread103, %.preheader, %.thread, %15
  %.06582 = phi i8 [ -1, %.thread ], [ 31, %15 ], [ 31, %.preheader ], [ 31, %.thread103 ]
  store i8 %.06582, ptr %13, align 2, !tbaa !78
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  br label %75

75:                                               ; preds = %.thread101, %63, %2, %.thread106, %7
  %.064 = phi i32 [ %11, %7 ], [ 0, %.thread106 ], [ 2, %2 ], [ %73, %63 ], [ %47, %.thread101 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_header(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = load i8, ptr %0, align 8, !tbaa !56
  %.not98 = icmp eq i8 %5, 1
  br i1 %.not98, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef 8) #13
  br label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.12) #13
  br label %.critedge

20:                                               ; preds = %11
  %21 = icmp slt i32 %13, 2
  %22 = zext i1 %21 to i32
  %.not100141 = icmp sgt i32 %13, %22
  br i1 %.not100141, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = zext i1 %21 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %29

.preheader:                                       ; preds = %39, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %40

29:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %.not99.not = icmp eq ptr %33, null
  br i1 %.not99.not, label %.thread107, label %39

.thread107:                                       ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = tail call i32 (ptr, i32, ptr, ...) %37(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef %34) #13
  br label %.critedge

39:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !111

40:                                               ; preds = %.preheader, %76
  %indvars.iv153 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next154, %76 ]
  %41 = load i32, ptr %12, align 4, !tbaa !83
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv153, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  %45 = load ptr, ptr %26, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv153
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %.not101 = icmp eq ptr %49, null
  br i1 %.not101, label %50, label %56

50:                                               ; preds = %44
  %51 = trunc nuw nsw i64 %indvars.iv153 to i32
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = tail call i32 (ptr, i32, ptr, ...) %54(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.14, i32 noundef %51) #13
  br label %.critedge

56:                                               ; preds = %44
  %57 = tail call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef 0) #13
  %.not102 = icmp eq i32 %57, 0
  br i1 %.not102, label %58, label %.thread125

58:                                               ; preds = %56
  %59 = tail call i32 @internal_exr_compute_chunk_offset_size(ptr noundef nonnull %47) #13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = tail call i32 %64(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.15) #13
  br label %.critedge

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 244
  store i32 %59, ptr %67, align 4, !tbaa !113
  %68 = load i8, ptr %27, align 4, !tbaa !114
  %.not103 = icmp eq i8 %68, 0
  br i1 %.not103, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, ptr %28, align 1, !tbaa !115
  %.not104 = icmp eq i8 %70, 0
  br i1 %.not104, label %76, label %71

71:                                               ; preds = %69, %66
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %73 = trunc nuw nsw i64 %indvars.iv153 to i32
  %74 = tail call i32 @exr_attr_set_int(ptr noundef nonnull %0, i32 noundef %73, ptr noundef nonnull @.str.16, i32 noundef %59) #13
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %.not105 = icmp eq i32 %74, 0
  br i1 %.not105, label %76, label %.thread125

76:                                               ; preds = %71, %69
  %77 = tail call i32 @internal_exr_validate_write_part(ptr noundef nonnull %0, ptr noundef nonnull %47) #13
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %40, label %80, !llvm.loop !116

.thread125:                                       ; preds = %56, %71
  %.284.ph.ph = phi i32 [ %57, %56 ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %79, align 8, !tbaa !117
  br label %.critedge5

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %81, align 8, !tbaa !117
  br label %.critedge5

82:                                               ; preds = %40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %83, align 8, !tbaa !117
  %84 = tail call i32 @internal_exr_write_header(ptr noundef nonnull %0) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.critedge5

86:                                               ; preds = %82
  store i8 3, ptr %0, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %87, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %88, align 4, !tbaa !119
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %89, align 8, !tbaa !120
  %90 = load i32, ptr %12, align 4, !tbaa !83
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph145, label %.critedge5

.lr.ph145:                                        ; preds = %86
  %92 = load ptr, ptr %26, align 8, !tbaa !84
  %.promoted = load i64, ptr %83, align 8, !tbaa !117
  %wide.trip.count159 = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %.lr.ph145, %93
  %indvars.iv156 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next157, %93 ]
  %94 = phi i64 [ %.promoted, %.lr.ph145 ], [ %102, %93 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv156
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  store i64 %94, ptr %97, align 8, !tbaa !121
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 244
  %99 = load i32, ptr %98, align 4, !tbaa !113
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = add i64 %101, %94
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %..critedge5.loopexit_crit_edge, label %93, !llvm.loop !122

..critedge5.loopexit_crit_edge:                   ; preds = %93
  store i64 %102, ptr %83, align 8, !tbaa !117
  br label %.critedge5

.critedge5:                                       ; preds = %86, %..critedge5.loopexit_crit_edge, %.thread125, %80, %82
  %.385131 = phi i32 [ %84, %82 ], [ %77, %80 ], [ %.284.ph.ph, %.thread125 ], [ 0, %..critedge5.loopexit_crit_edge ], [ 0, %86 ]
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  br label %.critedge

.critedge:                                        ; preds = %61, %50, %.thread107, %1, %.critedge5, %15, %6
  %.0 = phi i32 [ %10, %6 ], [ %19, %15 ], [ %.385131, %.critedge5 ], [ 2, %1 ], [ %38, %.thread107 ], [ %65, %61 ], [ %55, %50 ]
  ret i32 %.0
}

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @internal_exr_compute_chunk_offset_size(ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_set_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @internal_exr_validate_write_part(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_write_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @internal_exr_update_default_handlers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @default_shutdown(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 4, !tbaa !45
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @close(i32 noundef %5) #13
  br label %9

9:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @default_read_func(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %.not51 = icmp eq ptr %5, null
  br i1 %.not51, label %38, label %8

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.19) #13
  br label %38

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !45
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %10
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %38, label %14

14:                                               ; preds = %13
  %15 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.20) #13
  br label %38

.preheader:                                       ; preds = %10, %28
  %.042 = phi i64 [ %.143, %28 ], [ %4, %10 ]
  %.040 = phi i64 [ %.141, %28 ], [ 0, %10 ]
  %.037 = phi ptr [ %.138, %28 ], [ %2, %10 ]
  %.0 = phi i64 [ %.1, %28 ], [ %3, %10 ]
  %16 = tail call i64 @pread(i32 noundef %11, ptr noundef %.037, i64 noundef %.0, i64 noundef %.042) #13
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %.preheader
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4, !tbaa !51
  switch i32 %20, label %30 [
    i32 4, label %28
    i32 11, label %28
  ]

21:                                               ; preds = %.preheader
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i64 %16, %.040
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 %16
  %26 = sub i64 %.0, %16
  %27 = add i64 %16, %.042
  br label %28

28:                                               ; preds = %18, %18, %23
  %.143 = phi i64 [ %.042, %18 ], [ %.042, %18 ], [ %27, %23 ]
  %.141 = phi i64 [ %.040, %18 ], [ %.040, %18 ], [ %24, %23 ]
  %.138 = phi ptr [ %.037, %18 ], [ %.037, %18 ], [ %25, %23 ]
  %.1 = phi i64 [ %.0, %18 ], [ %.0, %18 ], [ %26, %23 ]
  %29 = icmp slt i64 %.141, %3
  br i1 %29, label %.preheader, label %30, !llvm.loop !123

30:                                               ; preds = %18, %21, %28
  %.2 = phi i64 [ %.141, %28 ], [ %.040, %21 ], [ -1, %18 ]
  %31 = icmp slt i64 %.2, 0
  %32 = icmp ne ptr %5, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = tail call ptr @strerror(i32 noundef %35) #13
  %37 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.21, i64 noundef %3, ptr noundef %36) #13
  br label %38

38:                                               ; preds = %30, %33, %13, %14, %7, %8
  %.039 = phi i64 [ -1, %7 ], [ -1, %13 ], [ -1, %8 ], [ -1, %14 ], [ -1, %33 ], [ %.2, %30 ]
  ret i64 %.039
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @default_write_func(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %36, label %8

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.19) #13
  br label %36

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !45
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %10
  %.not54 = icmp eq ptr %5, null
  br i1 %.not54, label %36, label %14

14:                                               ; preds = %13
  %15 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.20) #13
  br label %36

.preheader:                                       ; preds = %10, %26
  %.043 = phi i64 [ %.144, %26 ], [ %4, %10 ]
  %.041 = phi i64 [ %.142, %26 ], [ 0, %10 ]
  %.038 = phi ptr [ %.139, %26 ], [ %2, %10 ]
  %.0 = phi i64 [ %.1, %26 ], [ %3, %10 ]
  %16 = tail call i64 @pwrite(i32 noundef %11, ptr noundef %.038, i64 noundef %.0, i64 noundef %.043) #13
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %.preheader
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4, !tbaa !51
  switch i32 %20, label %28 [
    i32 4, label %26
    i32 11, label %26
  ]

21:                                               ; preds = %.preheader
  %22 = add nuw nsw i64 %16, %.041
  %23 = getelementptr inbounds nuw i8, ptr %.038, i64 %16
  %24 = sub i64 %.0, %16
  %25 = add i64 %16, %.043
  br label %26

26:                                               ; preds = %18, %18, %21
  %.144 = phi i64 [ %.043, %18 ], [ %.043, %18 ], [ %25, %21 ]
  %.142 = phi i64 [ %.041, %18 ], [ %.041, %18 ], [ %22, %21 ]
  %.139 = phi ptr [ %.038, %18 ], [ %.038, %18 ], [ %23, %21 ]
  %.1 = phi i64 [ %.0, %18 ], [ %.0, %18 ], [ %24, %21 ]
  %27 = icmp slt i64 %.142, %3
  br i1 %27, label %.preheader, label %28, !llvm.loop !124

28:                                               ; preds = %18, %26
  %.2 = phi i64 [ %.142, %26 ], [ -1, %18 ]
  %29 = icmp ne i64 %.2, %3
  %30 = icmp ne ptr %5, null
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #14
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = tail call ptr @strerror(i32 noundef %33) #13
  %35 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 11, ptr noundef nonnull @.str.28, i64 noundef %3, i64 noundef %.2, ptr noundef %34) #13
  br label %36

36:                                               ; preds = %28, %31, %13, %14, %7, %8
  %.040 = phi i64 [ -1, %7 ], [ -1, %13 ], [ -1, %8 ], [ -1, %14 ], [ %.2, %31 ], [ %.2, %28 ]
  ret i64 %.040
}

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"fill_context_data: argument 0"}
!10 = distinct !{!10, !"fill_context_data"}
!11 = !{!12, !5, i64 8}
!12 = !{!"_exr_context_initializer_v3", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !15, i64 92, !14, i64 96, !6, i64 100}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!12, !5, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !5, i64 32}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !5, i64 48}
!21 = !{!12, !5, i64 56}
!22 = !{!12, !5, i64 64}
!23 = !{!12, !14, i64 72}
!24 = !{!12, !14, i64 76}
!25 = !{!12, !14, i64 80}
!26 = !{!12, !14, i64 84}
!27 = !{!12, !13, i64 0}
!28 = !{!12, !14, i64 88}
!29 = !{!12, !15, i64 92}
!30 = !{!12, !14, i64 96}
!31 = !{!32, !5, i64 40}
!32 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !33, i64 8, !33, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !15, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !13, i64 152, !5, i64 160, !5, i64 168, !13, i64 176, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !35, i64 200, !42, i64 464, !43, i64 472, !36, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !14, i64 548}
!33 = !{!"", !14, i64 0, !14, i64 4, !34, i64 8}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"_priv_exr_part_t", !14, i64 0, !14, i64 4, !36, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !38, i64 144, !38, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !15, i64 188, !14, i64 192, !14, i64 196, !40, i64 200, !40, i64 208, !40, i64 216, !40, i64 224, !13, i64 232, !41, i64 240, !41, i64 242, !14, i64 244, !13, i64 248, !6, i64 256}
!36 = !{!"exr_attribute_list", !14, i64 0, !14, i64 4, !37, i64 8, !37, i64 16}
!37 = !{!"any p2 pointer", !5, i64 0}
!38 = !{!"", !39, i64 0, !39, i64 8}
!39 = !{!"", !14, i64 0, !14, i64 4}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!43 = !{!"p2 _ZTS16_priv_exr_part_t", !37, i64 0}
!44 = !{!32, !5, i64 136}
!45 = !{!46, !14, i64 0}
!46 = !{!"_internal_exr_filehandle", !14, i64 0}
!47 = !{!32, !5, i64 144}
!48 = !{!32, !5, i64 160}
!49 = !{!32, !34, i64 16}
!50 = !{!32, !5, i64 72}
!51 = !{!14, !14, i64 0}
!52 = !{!32, !13, i64 152}
!53 = !{!13, !13, i64 0}
!54 = !{!32, !5, i64 64}
!55 = !{!32, !5, i64 56}
!56 = !{!32, !6, i64 0}
!57 = !{!32, !34, i64 32}
!58 = !{!59}
!59 = distinct !{!59, !60, !"fill_context_data: argument 0"}
!60 = distinct !{!60, !"fill_context_data"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"fill_context_data: argument 0"}
!63 = distinct !{!63, !"fill_context_data"}
!64 = !{!32, !5, i64 48}
!65 = !{!32, !14, i64 8}
!66 = !{!32, !5, i64 88}
!67 = !{!32, !14, i64 24}
!68 = !{!32, !14, i64 28}
!69 = !{!6, !6, i64 0}
!70 = !{!32, !5, i64 168}
!71 = !{!72}
!72 = distinct !{!72, !73, !"fill_context_data: argument 0"}
!73 = distinct !{!73, !"fill_context_data"}
!74 = !{!34, !34, i64 0}
!75 = !{!32, !14, i64 548}
!76 = !{!32, !5, i64 128}
!77 = !{!5, !5, i64 0}
!78 = !{!32, !6, i64 2}
!79 = !{!80, !5, i64 32}
!80 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!81 = !{!80, !5, i64 40}
!82 = !{!80, !5, i64 48}
!83 = !{!32, !14, i64 196}
!84 = !{!32, !43, i64 472}
!85 = !{!42, !42, i64 0}
!86 = !{!36, !14, i64 0}
!87 = !{!36, !37, i64 8}
!88 = !{!89, !6, i64 17}
!89 = !{!"", !34, i64 0, !34, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !14, i64 20, !6, i64 24}
!90 = !{!89, !34, i64 8}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!32, !6, i64 1}
!95 = !{!35, !14, i64 8}
!96 = !{!35, !37, i64 16}
!97 = !{!89, !6, i64 16}
!98 = !{!35, !14, i64 0}
!99 = !{!89, !34, i64 0}
!100 = !{!89, !14, i64 20}
!101 = !{!102, !14, i64 0}
!102 = !{!"", !14, i64 0, !14, i64 4, !5, i64 8}
!103 = !{!102, !5, i64 8}
!104 = distinct !{!104, !92}
!105 = !{!106, !14, i64 0}
!106 = !{!"", !33, i64 0, !14, i64 16, !6, i64 20, !6, i64 21, !14, i64 24, !14, i64 28}
!107 = distinct !{!107, !92}
!108 = !{!106, !34, i64 8}
!109 = distinct !{!109, !92}
!110 = !{!35, !5, i64 104}
!111 = distinct !{!111, !92}
!112 = !{!35, !5, i64 32}
!113 = !{!35, !14, i64 244}
!114 = !{!32, !6, i64 4}
!115 = !{!32, !6, i64 5}
!116 = distinct !{!116, !92}
!117 = !{!32, !13, i64 176}
!118 = !{!32, !14, i64 184}
!119 = !{!32, !14, i64 188}
!120 = !{!32, !14, i64 192}
!121 = !{!35, !13, i64 248}
!122 = distinct !{!122, !92}
!123 = distinct !{!123, !92}
!124 = distinct !{!124, !92}

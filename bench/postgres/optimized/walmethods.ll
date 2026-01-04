; ModuleID = 'bench/postgres/original/walmethods.ll'
source_filename = "bench/postgres/original/walmethods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalWriteMethodOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }

@WalDirectoryMethodOps = internal constant %struct.WalWriteMethodOps { ptr @dir_open_for_write, ptr @dir_close, ptr @dir_existsfile, ptr @dir_get_file_size, ptr @dir_get_file_name, ptr @dir_write, ptr @dir_sync, ptr @dir_finish, ptr @dir_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@WalTarMethodOps = internal constant %struct.WalWriteMethodOps { ptr @tar_open_for_write, ptr @tar_close, ptr @tar_existsfile, ptr @tar_get_file_size, ptr @tar_get_file_name, ptr @tar_write, ptr @tar_sync, ptr @tar_finish, ptr @tar_free }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"could not initialize compression library\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"implementation error: tar files can't have more than one open file\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"could not create tar header\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"could not change compression parameters\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"could not compress data\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"could not reset compression stream\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"unlink not supported with compression\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %s\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"could not close compression stream\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateWalDirectoryMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = tail call ptr @pg_malloc0(i64 noundef 48) #12
  store ptr @WalDirectoryMethodOps, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %11, align 8
  %12 = tail call ptr @pg_strdup(ptr noundef %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %12, ptr %13, align 8
  ret ptr %6
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateWalTarMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = icmp eq i32 %1, 1
  %7 = select i1 %6, ptr @.str, ptr @.str.1
  %8 = tail call ptr @pg_malloc0(i64 noundef 80) #12
  store ptr @WalTarMethodOps, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %13, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %15 = select i1 %6, i64 8, i64 5
  %16 = add i64 %15, %14
  %17 = tail call ptr @pg_malloc0(i64 noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %17, ptr %18, align 8
  %19 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 -1, ptr %20, align 8
  br i1 %6, label %21, label %24

21:                                               ; preds = %4
  %22 = tail call ptr @pg_malloc(i64 noundef 4097) #12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %4
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLastWalMethodError(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @pg_strerror(i32 noundef %6) #12
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ %3, %1 ]
  ret ptr %.0
}

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dir_open_for_write(ptr noundef initializes((24, 36)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8
  %8 = tail call ptr @pg_malloc0(i64 noundef 1024) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq i32 %10, 2
  %13 = select i1 %12, ptr @.str.8, ptr @.str.9
  %14 = select i1 %11, ptr @.str.7, ptr %13
  %.not.i = icmp eq ptr %2, null
  %15 = select i1 %.not.i, ptr @.str.9, ptr %2
  %16 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %18, ptr noundef %8) #12
  call void @pg_free(ptr noundef %8) #12
  %20 = load i32, ptr @pg_file_create_mode, align 4
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 65, i32 noundef %20) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 8
  br label %.critedge

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = call ptr @gzdopen(i32 noundef %21, ptr noundef nonnull @.str.4) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #14
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 8
  %35 = call i32 @close(i32 noundef %21) #12
  br label %.critedge

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @gzsetparams(ptr noundef nonnull %30, i32 noundef %38, i32 noundef 0) #12
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #14
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 8
  %43 = call i32 @gzclose(ptr noundef nonnull %30) #12
  br label %.critedge

44:                                               ; preds = %36, %26
  %.052 = phi ptr [ %30, %36 ], [ null, %26 ]
  %.not57 = icmp eq i64 %3, 0
  br i1 %.not57, label %61, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = call i64 @pg_pwrite_zeros(i32 noundef %21, i64 noundef %3, i64 noundef 0) #12
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %7, align 8
  %54 = call i32 @close(i32 noundef %21) #12
  br label %.critedge

55:                                               ; preds = %48
  %56 = call i64 @lseek(i32 noundef %21, i64 noundef 0, i32 noundef 0) #12
  %.not58 = icmp eq i64 %56, 0
  br i1 %.not58, label %61, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #14
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 8
  %60 = call i32 @close(i32 noundef %21) #12
  br label %.critedge

61:                                               ; preds = %55, %45, %44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = call i32 @fsync_fname(ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @fsync_parent_path(ptr noundef nonnull %5) #12
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %78, label %69

69:                                               ; preds = %67, %65
  %70 = tail call ptr @__errno_location() #14
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %7, align 8
  %72 = load i32, ptr %9, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 @gzclose(ptr noundef %.052) #12
  br label %.critedge

76:                                               ; preds = %69
  %77 = call i32 @close(i32 noundef %21) #12
  br label %.critedge

78:                                               ; preds = %67, %61
  %79 = call ptr @pg_malloc0(i64 noundef 56) #12
  %80 = load i32, ptr %9, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %.052, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %78
  store ptr %0, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %85, align 8
  %86 = call ptr @pg_strdup(ptr noundef %1) #12
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 %21, ptr %88, align 8
  %89 = call ptr @pg_strdup(ptr noundef nonnull %5) #12
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %89, ptr %90, align 8
  br i1 %.not.i, label %.critedge, label %91

91:                                               ; preds = %84
  %92 = call ptr @pg_strdup(ptr noundef nonnull %2) #12
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %92, ptr %93, align 8
  br label %.critedge

.critedge:                                        ; preds = %51, %57, %84, %91, %74, %76, %40, %32, %23
  %.0 = phi ptr [ null, %23 ], [ null, %32 ], [ null, %40 ], [ %79, %84 ], [ null, %74 ], [ null, %76 ], [ %79, %91 ], [ null, %57 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #14
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @gzclose(ptr noundef %16) #12
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @close(i32 noundef %20) #12
  br label %22

22:                                               ; preds = %18, %13
  %.0 = phi i32 [ %17, %13 ], [ %21, %18 ]
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  switch i32 %1, label %83 [
    i32 0, label %25
    i32 1, label %64
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %83, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @pg_malloc0(i64 noundef 1024) #12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  %36 = icmp eq i32 %34, 2
  %37 = select i1 %36, ptr @.str.8, ptr @.str.9
  %38 = select i1 %35, ptr @.str.7, ptr %37
  %39 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef nonnull %38, ptr noundef nonnull %27) #12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %41, ptr noundef %32) #12
  call void @pg_free(ptr noundef %32) #12
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = call ptr @pg_malloc0(i64 noundef 1024) #12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  %49 = icmp eq i32 %47, 2
  %50 = select i1 %49, ptr @.str.8, ptr @.str.9
  %51 = select i1 %48, ptr @.str.7, ptr %50
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull %51, ptr noundef nonnull @.str.9) #12
  %53 = load ptr, ptr %40, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %53, ptr noundef %45) #12
  call void @pg_free(ptr noundef %45) #12
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %28
  %60 = call i32 @durable_rename(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %96

61:                                               ; preds = %28
  %62 = call i32 @rename(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not41 = icmp eq i32 %62, 0
  br i1 %.not41, label %.thread49, label %63

63:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %.thread

64:                                               ; preds = %24
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @pg_malloc0(i64 noundef 1024) #12
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  %74 = icmp eq i32 %72, 2
  %75 = select i1 %74, ptr @.str.8, ptr @.str.9
  %76 = select i1 %73, ptr @.str.7, ptr %75
  %.not.i43 = icmp eq ptr %69, null
  %77 = select i1 %.not.i43, ptr @.str.9, ptr %69
  %78 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %70, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %67, ptr noundef nonnull %76, ptr noundef nonnull %77) #12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %80, ptr noundef %70) #12
  call void @pg_free(ptr noundef %70) #12
  %82 = call i32 @unlink(ptr noundef nonnull %3) #12
  br label %96

83:                                               ; preds = %25, %24
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 8, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %.thread49

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @fsync_fname(ptr noundef %90, i1 noundef zeroext false) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %88
  %94 = load ptr, ptr %89, align 8
  %95 = tail call i32 @fsync_parent_path(ptr noundef %94) #12
  br label %96

96:                                               ; preds = %59, %93, %64
  %.1 = phi i32 [ %60, %59 ], [ %82, %64 ], [ %95, %93 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %.thread49, label %.thread

.thread:                                          ; preds = %63, %88, %22, %96
  %.146 = phi i32 [ %.1, %96 ], [ -1, %63 ], [ %91, %88 ], [ %.0, %22 ]
  %97 = tail call ptr @__errno_location() #14
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 %98, ptr %100, align 8
  br label %.thread49

.thread49:                                        ; preds = %83, %61, %.thread, %96
  %.147 = phi i32 [ %.146, %.thread ], [ 0, %96 ], [ 0, %61 ], [ 0, %83 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  call void @pg_free(ptr noundef %102) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  call void @pg_free(ptr noundef %104) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  call void @pg_free(ptr noundef %106) #12
  call void @pg_free(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.147
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dir_existsfile(ptr noundef captures(none) initializes((24, 36)) %0, ptr noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %1) #12
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #12
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @close(i32 noundef %9) #12
  br label %13

13:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @dir_get_file_size(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %1) #12
  %8 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %.0 = phi i64 [ -1, %9 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @dir_get_file_name(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @pg_malloc0(i64 noundef 1024) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  %8 = icmp eq i32 %6, 2
  %9 = select i1 %8, ptr @.str.8, ptr @.str.9
  %10 = select i1 %7, ptr @.str.7, ptr %9
  %.not = icmp eq ptr %2, null
  %11 = select i1 %.not, ptr @.str.9, ptr %2
  %12 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @dir_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = tail call ptr @__errno_location() #14
  store i32 0, ptr %12, align 4
  br i1 %11, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i64 %2 to i32
  %17 = tail call i32 @gzwrite(ptr noundef %15, ptr noundef %1, i32 noundef %16) #12
  %18 = sext i32 %17 to i64
  %.not25 = icmp eq i64 %2, %18
  br i1 %.not25, label %26, label %.sink.split

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @write(i32 noundef %21, ptr noundef %1, i64 noundef %2) #12
  %.not = icmp eq i64 %22, %2
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %19, %13
  %.0.ph = phi i64 [ %18, %13 ], [ %22, %19 ]
  %23 = load i32, ptr %12, align 4
  %.not24 = icmp eq i32 %23, 0
  %spec.select27 = select i1 %.not24, i32 28, i32 %23
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %spec.select27, ptr %25, align 8
  br label %26

26:                                               ; preds = %.sink.split, %19, %13
  %.0 = phi i64 [ %2, %19 ], [ %2, %13 ], [ %.0.ph, %.sink.split ]
  %27 = icmp sgt i64 %.0, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %.0
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %26
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_sync(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @gzflush(ptr noundef %16, i32 noundef 2) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.sink.split

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @fsync(i32 noundef %20) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.sink.split, label %27

.sink.split:                                      ; preds = %18, %14
  %.0.ph = phi i32 [ -1, %14 ], [ %21, %18 ]
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %.sink.split, %18, %1
  %.0 = phi i32 [ %21, %18 ], [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dir_finish(ptr noundef captures(none) initializes((24, 36)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @fsync_fname(ptr noundef %9, i1 noundef zeroext true) #12
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #14
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %7, %1, %11
  %.1 = phi i1 [ false, %11 ], [ true, %1 ], [ true, %7 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal void @dir_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @pg_free(ptr noundef %3) #12
  tail call void @pg_free(ptr noundef %0) #12
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @gzsetparams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gzclose(ptr noundef) local_unnamed_addr #1

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @fsync_parent_path(ptr noundef) local_unnamed_addr #1

declare i32 @durable_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @gzflush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tar_open_for_write(ptr noundef initializes((24, 36)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @pg_file_create_mode, align 4
  %14 = tail call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 65, i32 noundef %13) #12
  store i32 %14, ptr %7, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 8
  br label %134

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = tail call ptr @pg_malloc(i64 noundef 112) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 4096, ptr %36, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @deflateInit2_(ptr noundef %37, i32 noundef %39, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef 112) #12
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %23
  %42 = load ptr, ptr %25, align 8
  tail call void @pg_free(ptr noundef %42) #12
  store ptr null, ptr %25, align 8
  store ptr @.str.11, ptr %5, align 8
  br label %134

43:                                               ; preds = %19, %23, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %47, label %46

46:                                               ; preds = %43
  store ptr @.str.12, ptr %5, align 8
  br label %134

47:                                               ; preds = %43
  %48 = tail call ptr @pg_malloc0(i64 noundef 552) #12
  store ptr %48, ptr %44, align 8
  store ptr %0, ptr %48, align 8
  %49 = tail call ptr @pg_malloc0(i64 noundef 1024) #12
  %.not.i = icmp eq ptr %2, null
  %50 = select i1 %.not.i, ptr @.str.9, ptr %2
  %51 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %50) #12
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = tail call i64 @time(ptr noundef null) #12
  %55 = tail call i32 @tarCreateHeader(ptr noundef nonnull %53, ptr noundef %49, ptr noundef null, i64 noundef 0, i32 noundef 384, i32 noundef 0, i32 noundef 0, i64 noundef %54) #12
  %.not77 = icmp eq i32 %55, 0
  br i1 %.not77, label %58, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %44, align 8
  tail call void @pg_free(ptr noundef %57) #12
  tail call void @pg_free(ptr noundef %49) #12
  store ptr null, ptr %44, align 8
  store ptr @.str.13, ptr %5, align 8
  br label %134

58:                                               ; preds = %47
  tail call void @pg_free(ptr noundef %49) #12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = tail call fastcc zeroext i1 @tar_write_compressed_data(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  br i1 %63, label %64, label %134

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @deflateParams(ptr noundef %66, i32 noundef 0, i32 noundef 0) #12
  %.not78 = icmp eq i32 %67, 0
  br i1 %.not78, label %69, label %68

68:                                               ; preds = %64
  store ptr @.str.14, ptr %5, align 8
  br label %134

69:                                               ; preds = %64, %58
  %70 = load i32, ptr %7, align 8
  %71 = tail call i64 @lseek(i32 noundef %70, i64 noundef 0, i32 noundef 1) #12
  %72 = load ptr, ptr %44, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = tail call ptr @__errno_location() #14
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %6, align 8
  tail call void @pg_free(ptr noundef nonnull %74) #12
  store ptr null, ptr %44, align 8
  br label %134

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %82, align 8
  %83 = load i32, ptr %59, align 8
  switch i32 %83, label %104 [
    i32 0, label %84
    i32 1, label %93
  ]

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #14
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr %7, align 8
  %87 = load ptr, ptr %44, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = tail call i64 @write(i32 noundef %86, ptr noundef nonnull %88, i64 noundef 512) #12
  %.not80 = icmp eq i64 %89, 512
  br i1 %.not80, label %104, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %85, align 4
  %.not83 = icmp eq i32 %91, 0
  %spec.select = select i1 %.not83, i32 28, i32 %91
  store i32 %spec.select, ptr %6, align 8
  %92 = load ptr, ptr %44, align 8
  tail call void @pg_free(ptr noundef %92) #12
  store ptr null, ptr %44, align 8
  br label %134

93:                                               ; preds = %81
  %94 = load ptr, ptr %44, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = tail call fastcc zeroext i1 @tar_write_compressed_data(ptr noundef nonnull %0, ptr noundef nonnull %95, i64 noundef 512, i1 noundef zeroext true)
  br i1 %96, label %97, label %134

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @deflateParams(ptr noundef %99, i32 noundef %101, i32 noundef 0) #12
  %.not79 = icmp eq i32 %102, 0
  br i1 %.not79, label %104, label %103

103:                                              ; preds = %97
  store ptr @.str.14, ptr %5, align 8
  br label %134

104:                                              ; preds = %81, %97, %84
  %105 = tail call ptr @pg_strdup(ptr noundef %1) #12
  %106 = load ptr, ptr %44, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %105, ptr %107, align 8
  %.not81 = icmp eq i64 %3, 0
  br i1 %.not81, label %132, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %44, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 544
  store i64 %3, ptr %110, align 8
  %111 = load i32, ptr %59, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  %114 = load ptr, ptr %44, align 8
  %115 = tail call fastcc zeroext i1 @tar_write_padding_data(ptr noundef %114, i64 noundef %3)
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 8
  %118 = load ptr, ptr %44, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 512
  %122 = tail call i64 @lseek(i32 noundef %117, i64 noundef %121, i32 noundef 0) #12
  %123 = load ptr, ptr %44, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 512
  %.not82 = icmp eq i64 %122, %126
  br i1 %.not82, label %130, label %127

127:                                              ; preds = %116
  %128 = tail call ptr @__errno_location() #14
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %6, align 8
  br label %134

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %108, %130, %104
  %133 = load ptr, ptr %44, align 8
  br label %134

134:                                              ; preds = %113, %93, %62, %132, %127, %103, %90, %78, %68, %56, %46, %41, %16
  %.0 = phi ptr [ null, %16 ], [ null, %41 ], [ null, %46 ], [ null, %56 ], [ null, %68 ], [ null, %78 ], [ null, %90 ], [ null, %127 ], [ %133, %132 ], [ null, %93 ], [ null, %103 ], [ null, %62 ], [ null, %113 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @tar_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %union.PGAlignedXLogBlock, align 4096
  %4 = alloca [512 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %8, align 8
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not80 = icmp eq i32 %13, 0
  br i1 %.not80, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.17, ptr %15, align 8
  br label %162

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 @ftruncate(i32 noundef %18, i64 noundef %20) #12
  %.not81 = icmp eq i32 %21, 0
  br i1 %.not81, label %27, label %22

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %24, ptr %26, align 8
  br label %162

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @pg_free(ptr noundef %29) #12
  tail call void @pg_free(ptr noundef nonnull %0) #12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %30, align 8
  br label %162

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %33 = load i64, ptr %32, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %38, label %40, label %50

40:                                               ; preds = %34
  %41 = load i64, ptr %39, align 8
  %.not72 = icmp eq i64 %33, %41
  br i1 %.not72, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = sub i64 %33, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  br label %44

44:                                               ; preds = %45, %42
  %.011.i = phi i64 [ %43, %42 ], [ %49, %45 ]
  %.not.i = icmp eq i64 %.011.i, 0
  br i1 %.not.i, label %tar_write_padding_data.exit.thread, label %45

tar_write_padding_data.exit.thread:               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

45:                                               ; preds = %44
  %46 = call i64 @llvm.umin.i64(i64 %.011.i, i64 8192)
  %47 = call i64 @tar_write(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %46)
  %48 = icmp sgt i64 %47, -1
  %49 = sub i64 %.011.i, %47
  br i1 %48, label %44, label %tar_write_padding_data.exit, !llvm.loop !6

tar_write_padding_data.exit:                      ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

50:                                               ; preds = %34
  store i64 %33, ptr %39, align 8
  br label %.critedge

.critedge:                                        ; preds = %tar_write_padding_data.exit.thread, %40, %50, %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 511
  %54 = and i64 %53, -512
  %55 = sub i64 %54, %52
  %56 = and i64 %55, 4294967295
  %.not73 = icmp eq i64 %56, 0
  br i1 %.not73, label %60, label %57

57:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %sext = shl i64 %55, 32
  %58 = ashr exact i64 %sext, 32
  %59 = call i64 @tar_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %58)
  %.not74 = icmp eq i64 %59, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not74, label %60, label %162

60:                                               ; preds = %57, %.critedge
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call fastcc zeroext i1 @tar_write_compressed_data(ptr noundef %5, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  br i1 %66, label %67, label %162

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void @print_tar_number(ptr noundef nonnull %69, i32 noundef 12, i64 noundef %52) #12
  %70 = icmp eq i32 %1, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 100) #12
  br label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %77 = call i32 @tarChecksum(ptr noundef nonnull %68) #12
  %78 = sext i32 %77 to i64
  call void @print_tar_number(ptr noundef nonnull %76, i32 noundef 8, i64 noundef %78) #12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @lseek(i32 noundef %80, i64 noundef %82, i32 noundef 0) #12
  %84 = load i64, ptr %81, align 8
  %.not75 = icmp eq i64 %83, %84
  br i1 %.not75, label %90, label %85

85:                                               ; preds = %75
  %86 = tail call ptr @__errno_location() #14
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 %87, ptr %89, align 8
  br label %162

90:                                               ; preds = %75
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %123 [
    i32 0, label %94
    i32 1, label %102
  ]

94:                                               ; preds = %90
  %95 = tail call ptr @__errno_location() #14
  store i32 0, ptr %95, align 4
  %96 = load i32, ptr %79, align 8
  %97 = call i64 @write(i32 noundef %96, ptr noundef nonnull %68, i64 noundef 512) #12
  %.not78 = icmp eq i64 %97, 512
  br i1 %.not78, label %123, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %95, align 4
  %.not79 = icmp eq i32 %99, 0
  %spec.select = select i1 %.not79, i32 28, i32 %99
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i32 %spec.select, ptr %101, align 8
  br label %162

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @deflateParams(ptr noundef %104, i32 noundef 0, i32 noundef 0) #12
  %.not76 = icmp eq i32 %105, 0
  br i1 %.not76, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr @.str.14, ptr %108, align 8
  br label %162

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = call fastcc zeroext i1 @tar_write_compressed_data(ptr noundef nonnull %5, ptr noundef nonnull %112, i64 noundef 512, i1 noundef zeroext true)
  br i1 %113, label %114, label %162

114:                                              ; preds = %109
  %115 = load ptr, ptr %103, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @deflateParams(ptr noundef %115, i32 noundef %118, i32 noundef 0) #12
  %.not77 = icmp eq i32 %119, 0
  br i1 %.not77, label %123, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr @.str.14, ptr %122, align 8
  br label %162

123:                                              ; preds = %90, %114, %94
  %124 = load i32, ptr %79, align 8
  %125 = call i64 @lseek(i32 noundef %124, i64 noundef 0, i32 noundef 2) #12
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = tail call ptr @__errno_location() #14
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i32 %129, ptr %131, align 8
  br label %162

132:                                              ; preds = %123
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 8, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %158

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load i32, ptr %142, align 8
  %.not.i82 = icmp eq i32 %143, 0
  br i1 %.not.i82, label %144, label %158

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @fsync(i32 noundef %146) #12
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = tail call ptr @__errno_location() #14
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i32 %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = call ptr @GetLastWalMethodError(ptr noundef %156)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %155, ptr noundef %157) #12
  call void @exit(i32 noundef 1) #15
  unreachable

158:                                              ; preds = %132, %141, %144
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  call void @pg_free(ptr noundef %160) #12
  call void @pg_free(ptr noundef nonnull %0) #12
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %tar_write_padding_data.exit, %109, %65, %57, %158, %127, %120, %106, %98, %85, %27, %22, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %22 ], [ 0, %27 ], [ -1, %85 ], [ -1, %98 ], [ -1, %127 ], [ 0, %158 ], [ -1, %106 ], [ -1, %120 ], [ -1, %65 ], [ -1, %tar_write_padding_data.exit ], [ -1, %57 ], [ -1, %109 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @tar_existsfile(ptr noundef writeonly captures(none) initializes((24, 36)) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i64 @tar_get_file_size(ptr noundef writeonly captures(none) initializes((24, 36)) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 38, ptr %4, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tar_get_file_name(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @pg_malloc0(i64 noundef 1024) #12
  %.not = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr @.str.9, ptr %2
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %5) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @tar_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %63 [
    i32 0, label %11
    i32 1, label %24
  ]

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #14
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = tail call i64 @write(i32 noundef %14, ptr noundef %1, i64 noundef %2) #12
  %.not = icmp eq i64 %15, %2
  br i1 %.not, label %20, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 4
  %.not24 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not24, i32 28, i32 %17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %spec.select, ptr %19, align 8
  br label %tar_write_compressed_data.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  store i64 %23, ptr %21, align 8
  br label %tar_write_compressed_data.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %27 = trunc i64 %2 to i32
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %.split.i

.split.i:                                         ; preds = %57, %24
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not41.i = icmp eq i32 %34, 0
  br i1 %.not41.i, label %59, label %35

35:                                               ; preds = %.split.i
  %36 = tail call i32 @deflate(ptr noundef nonnull %32, i32 noundef 0) #12
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %.split38.us.i, label %38

.split38.us.i:                                    ; preds = %35
  store ptr @.str.15, ptr %5, align 8
  br label %tar_write_compressed_data.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 4096
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = sub nuw nsw i32 4096, %41
  %45 = zext nneg i32 %44 to i64
  %46 = tail call ptr @__errno_location() #14
  store i32 0, ptr %46, align 4
  %47 = load i32, ptr %30, align 8
  %48 = load ptr, ptr %31, align 8
  %49 = tail call i64 @write(i32 noundef %47, ptr noundef %48, i64 noundef %45) #12
  %.not.i = icmp eq i64 %49, %45
  br i1 %.not.i, label %.thread.i, label %.split40.us.i

.thread.i:                                        ; preds = %43
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 4096, ptr %54, align 8
  br label %57

.split40.us.i:                                    ; preds = %43
  %55 = load i32, ptr %46, align 4
  %.not31.i = icmp eq i32 %55, 0
  %spec.select.i = select i1 %.not31.i, i32 28, i32 %55
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %spec.select.i, ptr %56, align 8
  br label %tar_write_compressed_data.exit

57:                                               ; preds = %.thread.i, %38
  %58 = icmp eq i32 %36, 1
  br i1 %58, label %59, label %.split.i

59:                                               ; preds = %57, %.split.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %2
  store i64 %62, ptr %60, align 8
  br label %tar_write_compressed_data.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 38, ptr %64, align 8
  br label %tar_write_compressed_data.exit

tar_write_compressed_data.exit:                   ; preds = %.split40.us.i, %.split38.us.i, %63, %59, %20, %16
  %.0 = phi i64 [ -1, %16 ], [ %2, %20 ], [ %2, %59 ], [ -1, %63 ], [ -1, %.split38.us.i ], [ -1, %.split40.us.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tar_sync(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @fsync(i32 noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %18, %10, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %16, %18 ], [ %16, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @tar_finish(ptr noundef captures(none) initializes((24, 36)) %0) #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @tar_close(ptr noundef nonnull %6, i32 noundef 0)
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %9, label %tar_write_compressed_data.exit

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %79 [
    i32 0, label %12
    i32 1, label %19
  ]

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #14
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = call i64 @write(i32 noundef %15, ptr noundef nonnull %2, i64 noundef 1024) #12
  %.not49 = icmp eq i64 %16, 1024
  br i1 %.not49, label %79, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 4
  %.not54 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not54, i32 28, i32 %18
  store i32 %spec.select, ptr %4, align 8
  br label %tar_write_compressed_data.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1024, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.split.i

.split.i:                                         ; preds = %50, %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %.not41.i = icmp eq i32 %28, 0
  br i1 %.not41.i, label %split, label %29

29:                                               ; preds = %.split.i
  %30 = call i32 @deflate(ptr noundef nonnull %26, i32 noundef 0) #12
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %.split38.us.i, label %32

.split38.us.i:                                    ; preds = %29
  store ptr @.str.15, ptr %3, align 8
  br label %tar_write_compressed_data.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 4096
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = sub nuw nsw i32 4096, %35
  %39 = zext nneg i32 %38 to i64
  %40 = tail call ptr @__errno_location() #14
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %24, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = call i64 @write(i32 noundef %41, ptr noundef %42, i64 noundef %39) #12
  %.not.i = icmp eq i64 %43, %39
  br i1 %.not.i, label %.thread.i, label %.split40.us.i

.thread.i:                                        ; preds = %37
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 4096, ptr %48, align 8
  br label %50

.split40.us.i:                                    ; preds = %37
  %49 = load i32, ptr %40, align 4
  %.not31.i = icmp eq i32 %49, 0
  %spec.select.i = select i1 %.not31.i, i32 28, i32 %49
  store i32 %spec.select.i, ptr %4, align 8
  br label %tar_write_compressed_data.exit

50:                                               ; preds = %.thread.i, %32
  %51 = icmp eq i32 %30, 1
  br i1 %51, label %._crit_edge, label %.split.i

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %20, align 8
  br label %split

split:                                            ; preds = %.split.i, %._crit_edge
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %26, %.split.i ]
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %.critedge, %split
  %56 = load ptr, ptr %20, align 8
  %57 = call i32 @deflate(ptr noundef %56, i32 noundef 4) #12
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.15, ptr %3, align 8
  br label %tar_write_compressed_data.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %63, 4096
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %60
  %66 = sub nuw nsw i32 4096, %63
  %67 = zext nneg i32 %66 to i64
  %68 = tail call ptr @__errno_location() #14
  store i32 0, ptr %68, align 4
  %69 = load i32, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = call i64 @write(i32 noundef %69, ptr noundef %70, i64 noundef %67) #12
  %.not46 = icmp eq i64 %71, %67
  br i1 %.not46, label %.critedge, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %68, align 4
  %.not47 = icmp eq i32 %73, 0
  %spec.select55 = select i1 %.not47, i32 28, i32 %73
  store i32 %spec.select55, ptr %4, align 8
  br label %tar_write_compressed_data.exit

.critedge:                                        ; preds = %65, %60
  %74 = icmp eq i32 %57, 1
  br i1 %74, label %75, label %55

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr %20, align 8
  %77 = call i32 @deflateEnd(ptr noundef %76) #12
  %.not48 = icmp eq i32 %77, 0
  br i1 %.not48, label %79, label %78

78:                                               ; preds = %75
  store ptr @.str.19, ptr %3, align 8
  br label %tar_write_compressed_data.exit

79:                                               ; preds = %9, %75, %12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @fsync(i32 noundef %85) #12
  %.not50 = icmp eq i32 %86, 0
  br i1 %.not50, label %90, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #14
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %4, align 8
  br label %tar_write_compressed_data.exit

90:                                               ; preds = %83, %79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @close(i32 noundef %92) #12
  %.not51 = icmp eq i32 %93, 0
  br i1 %.not51, label %97, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @__errno_location() #14
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %4, align 8
  br label %tar_write_compressed_data.exit

97:                                               ; preds = %90
  store i32 -1, ptr %91, align 8
  %98 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %tar_write_compressed_data.exit

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @fsync_fname(ptr noundef %102, i1 noundef zeroext false) #12
  %.not52 = icmp eq i32 %103, 0
  br i1 %.not52, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %101, align 8
  %106 = call i32 @fsync_parent_path(ptr noundef %105) #12
  %.not53 = icmp eq i32 %106, 0
  br i1 %.not53, label %tar_write_compressed_data.exit, label %107

107:                                              ; preds = %104, %100
  %108 = tail call ptr @__errno_location() #14
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %4, align 8
  br label %tar_write_compressed_data.exit

tar_write_compressed_data.exit:                   ; preds = %72, %59, %.split40.us.i, %.split38.us.i, %97, %104, %7, %107, %94, %87, %78, %17
  %.0 = phi i1 [ false, %7 ], [ false, %17 ], [ false, %87 ], [ false, %94 ], [ false, %107 ], [ true, %97 ], [ false, %.split40.us.i ], [ false, %78 ], [ true, %104 ], [ false, %.split38.us.i ], [ false, %59 ], [ false, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @tar_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @pg_free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void @pg_free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  tail call void @pg_free(ptr noundef nonnull %0) #12
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tar_write_compressed_data(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = trunc i64 %2 to i32
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %7, ptr %9, align 8
  %10 = select i1 %3, i32 4, i32 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %33
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 @deflate(ptr noundef nonnull %13, i32 noundef %10) #12
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %.split38.us, label %16

16:                                               ; preds = %.split.us
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 4096
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = sub nuw nsw i32 4096, %19
  %23 = zext nneg i32 %22 to i64
  %24 = tail call ptr @__errno_location() #14
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = tail call i64 @write(i32 noundef %25, ptr noundef %26, i64 noundef %23) #12
  %.not.us = icmp eq i64 %27, %23
  br i1 %.not.us, label %.thread.us, label %.split40.us

.thread.us:                                       ; preds = %21
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 4096, ptr %32, align 8
  br label %33

33:                                               ; preds = %.thread.us, %16
  %34 = icmp eq i32 %14, 1
  br i1 %34, label %.thread35, label %.split.us

.split:                                           ; preds = %4, %61
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %.thread35, label %38

38:                                               ; preds = %.split
  %39 = tail call i32 @deflate(ptr noundef nonnull %35, i32 noundef %10) #12
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %.split38.us, label %42

.split38.us:                                      ; preds = %38, %.split.us
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.15, ptr %41, align 8
  br label %.thread33

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, 4096
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = sub nuw nsw i32 4096, %45
  %49 = zext nneg i32 %48 to i64
  %50 = tail call ptr @__errno_location() #14
  store i32 0, ptr %50, align 4
  %51 = load i32, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = tail call i64 @write(i32 noundef %51, ptr noundef %52, i64 noundef %49) #12
  %.not = icmp eq i64 %53, %49
  br i1 %.not, label %.thread, label %.split40.us

.thread:                                          ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 4096, ptr %58, align 8
  br label %61

.split40.us:                                      ; preds = %47, %21
  %.us-phi = phi ptr [ %24, %21 ], [ %50, %47 ]
  %59 = load i32, ptr %.us-phi, align 4
  %.not31 = icmp eq i32 %59, 0
  %spec.select = select i1 %.not31, i32 28, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.select, ptr %60, align 8
  br label %.thread33

61:                                               ; preds = %.thread, %42
  %62 = icmp eq i32 %39, 1
  br i1 %62, label %.thread35, label %.split

.thread35:                                        ; preds = %.split, %61, %33
  br i1 %3, label %63, label %.thread33

63:                                               ; preds = %.thread35
  %64 = load ptr, ptr %5, align 8
  %65 = tail call i32 @deflateReset(ptr noundef %64) #12
  %.not32 = icmp eq i32 %65, 0
  br i1 %.not32, label %.thread33, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.16, ptr %67, align 8
  br label %.thread33

.thread33:                                        ; preds = %.split40.us, %.split38.us, %.thread35, %63, %66
  %.4 = phi i1 [ true, %.thread35 ], [ false, %66 ], [ true, %63 ], [ false, %.split38.us ], [ false, %.split40.us ]
  ret i1 %.4
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tar_write_padding_data(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = alloca %union.PGAlignedXLogBlock, align 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  br label %4

4:                                                ; preds = %5, %2
  %.011 = phi i64 [ %1, %2 ], [ %9, %5 ]
  %.not = icmp eq i64 %.011, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = call i64 @llvm.umin.i64(i64 %.011, i64 8192)
  %7 = call i64 @tar_write(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %6)
  %8 = icmp sgt i64 %7, -1
  %9 = sub i64 %.011, %7
  br i1 %8, label %4, label %10, !llvm.loop !6

10:                                               ; preds = %4, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @print_tar_number(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tarChecksum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
